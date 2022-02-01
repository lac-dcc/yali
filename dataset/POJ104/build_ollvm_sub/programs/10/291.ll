; ModuleID = 'source-C-CXX/10/291.c'
source_filename = "source-C-CXX/10/291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 100
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %17, %2
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %22, 400
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %85

; <label>:25:                                     ; preds = %21, %17
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %26

; <label>:26:                                     ; preds = %70, %25
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %75

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %48, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %48, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %48, label %39

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %48, label %42

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %10, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %48, label %45

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %10, align 4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %53

; <label>:48:                                     ; preds = %45, %42, %39, %36, %33, %30
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, 31
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 31
  store i32 %51, i32* %9, align 4
  br label %69

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %9, align 4
  %58 = sub i32 %57, 346718220
  %59 = add i32 %58, 29
  %60 = add i32 %59, 346718220
  %61 = add nsw i32 %57, 29
  store i32 %60, i32* %9, align 4
  br label %68

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 %63, 310780256
  %65 = add i32 %64, 30
  %66 = add i32 %65, 310780256
  %67 = add nsw i32 %63, 30
  store i32 %66, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %56
  br label %69

; <label>:69:                                     ; preds = %68, %48
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %10, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  store i32 %73, i32* %10, align 4
  br label %26

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, %76
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, %76
  store i32 %81, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %145

; <label>:85:                                     ; preds = %21
  store i32 0, i32* %11, align 4
  store i32 1, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %129, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %135

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %108, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %108, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %12, align 4
  %98 = icmp eq i32 %97, 5
  br i1 %98, label %108, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %12, align 4
  %101 = icmp eq i32 %100, 7
  br i1 %101, label %108, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %12, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %108, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %12, align 4
  %107 = icmp eq i32 %106, 10
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %105, %102, %99, %96, %93, %90
  %109 = load i32, i32* %11, align 4
  %110 = sub i32 0, 31
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 31
  store i32 %111, i32* %11, align 4
  br label %128

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %12, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %11, align 4
  %118 = sub i32 0, 28
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 28
  store i32 %119, i32* %11, align 4
  br label %127

; <label>:121:                                    ; preds = %113
  %122 = load i32, i32* %11, align 4
  %123 = sub i32 %122, 1162504605
  %124 = add i32 %123, 30
  %125 = add i32 %124, 1162504605
  %126 = add nsw i32 %122, 30
  store i32 %125, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %121, %116
  br label %128

; <label>:128:                                    ; preds = %127, %108
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = add i32 %130, 595199495
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 595199495
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %12, align 4
  br label %86

; <label>:135:                                    ; preds = %86
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, %136
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, %136
  store i32 %141, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %135, %75
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
