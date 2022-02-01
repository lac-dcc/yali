; ModuleID = 'source-C-CXX/41/645.c'
source_filename = "source-C-CXX/41/645.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store i32 0, i32* %3, align 4
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i32 0, i32 0
  store i32* %8, i32** %7, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %20, %0
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %7, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %14
  %21 = load i32, i32* %1, align 4
  %22 = add i32 %21, -260019213
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -260019213
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %1, align 4
  br label %10

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %88, %26
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = icmp slt i32 %29, %33
  br i1 %35, label %36, label %93

; <label>:36:                                     ; preds = %28
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %36
  %45 = load i32, i32* %1, align 4
  %46 = add i32 %45, 1211331781
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1211331781
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %44
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = sub i32 0, 1
  %58 = sub i32 %55, %57
  %59 = add nsw i32 %55, 1
  %60 = icmp slt i32 %51, %58
  br i1 %60, label %61, label %77

; <label>:61:                                     ; preds = %50
  %62 = load i32*, i32** %7, align 8
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = getelementptr inbounds i32, i32* %70, i64 -1
  store i32 %66, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %2, align 4
  br label %50

; <label>:77:                                     ; preds = %50
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sub i32 %82, 911496945
  %84 = add i32 %83, -1
  %85 = add i32 %84, 911496945
  %86 = add nsw i32 %82, -1
  store i32 %85, i32* %1, align 4
  br label %87

; <label>:87:                                     ; preds = %77, %36
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %1, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %92 = add nsw i32 %89, 1
  store i32 %91, i32* %1, align 4
  br label %28

; <label>:93:                                     ; preds = %28
  store i32 0, i32* %1, align 4
  br label %94

; <label>:94:                                     ; preds = %113, %93
  %95 = load i32, i32* %1, align 4
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub i32 %96, -1584517191
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -1584517191
  %101 = sub nsw i32 %96, %97
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, 1
  %105 = icmp slt i32 %95, %103
  br i1 %105, label %106, label %119

; <label>:106:                                    ; preds = %94
  %107 = load i32*, i32** %7, align 8
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %113

; <label>:113:                                    ; preds = %106
  %114 = load i32, i32* %1, align 4
  %115 = add i32 %114, 1511195882
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 1511195882
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %1, align 4
  br label %94

; <label>:119:                                    ; preds = %94
  %120 = load i32*, i32** %7, align 8
  %121 = load i32, i32* %1, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, i32* %120, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
