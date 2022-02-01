; ModuleID = 'source-C-CXX/78/442.c'
source_filename = "source-C-CXX/78/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %2
  %17 = load i32, i32* %14, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %28, i32* %31)
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %38
  store i32 1, i32* %14, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %38, %19
  br label %16

; <label>:46:                                     ; preds = %16
  store i32 1, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %127, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add i32 %49, 1382991618
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1382991618
  %53 = sub nsw i32 %49, 1
  %54 = icmp sle i32 %48, %52
  br i1 %54, label %55, label %132

; <label>:55:                                     ; preds = %47
  store i32 1, i32* %15, align 4
  br label %56

; <label>:56:                                     ; preds = %64, %55
  %57 = load i32, i32* %15, align 4
  %58 = icmp sle i32 %57, 300
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %15, align 4
  %61 = load i32, i32* %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300000 x i32], [300000 x i32]* %6, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %15, align 4
  %66 = sub i32 %65, -1867705274
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1867705274
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %15, align 4
  br label %56

; <label>:70:                                     ; preds = %56
  store i32 1, i32* %12, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, -367516300
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -367516300
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %13, align 4
  br label %79

; <label>:79:                                     ; preds = %118, %70
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add i32 %81, -876984499
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -876984499
  %85 = sub nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %88, %92
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %87
  %96 = load i32, i32* %12, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %12, align 4
  br label %118

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300000 x i32], [300000 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300000 x i32], [300000 x i32]* %6, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  %110 = load i32, i32* %12, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %13, align 4
  br label %118

; <label>:118:                                    ; preds = %102, %95
  br label %79

; <label>:119:                                    ; preds = %79
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300000 x i32], [300000 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %11, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %11, align 4
  br label %47

; <label>:132:                                    ; preds = %47
  store i32 1, i32* %11, align 4
  br label %133

; <label>:133:                                    ; preds = %147, %132
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sub i32 %135, 200576155
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 200576155
  %139 = sub nsw i32 %135, 1
  %140 = icmp sle i32 %134, %138
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %141
  %148 = load i32, i32* %11, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %11, align 4
  br label %133

; <label>:152:                                    ; preds = %133
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
