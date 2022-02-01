; ModuleID = 'source-C-CXX/46/1599.c'
source_filename = "source-C-CXX/46/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 1947917747
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1947917747
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = srem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %64, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %71

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add i32 %37, 1177411613
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1177411613
  %41 = sub nsw i32 %37, 1
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, %42
  %44 = add i32 %40, %43
  %45 = sub nsw i32 %40, %42
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -1520993746
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1520993746
  %57 = sub nsw i32 %53, 1
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, %58
  %60 = add i32 %56, %59
  %61 = sub nsw i32 %56, %58
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %62
  store i32 %52, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %32
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %3, align 4
  br label %27

; <label>:71:                                     ; preds = %27
  br label %126

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %125

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %118, %76
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 685441741
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 685441741
  %83 = sub nsw i32 %79, 1
  %84 = sdiv i32 %82, 2
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %124

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %93, -100493122
  %97 = sub i32 %96, %95
  %98 = add i32 %97, -100493122
  %99 = sub nsw i32 %93, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, 2050802486
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2050802486
  %111 = sub nsw i32 %107, 1
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %115 = sub nsw i32 %110, %112
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  store i32 %106, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %86
  %119 = load i32, i32* %3, align 4
  %120 = add i32 %119, -1788184061
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1788184061
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %3, align 4
  br label %77

; <label>:124:                                    ; preds = %77
  br label %125

; <label>:125:                                    ; preds = %124, %72
  br label %126

; <label>:126:                                    ; preds = %125, %71
  store i32 0, i32* %3, align 4
  br label %127

; <label>:127:                                    ; preds = %147, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %152

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %138)
  br label %146

; <label>:140:                                    ; preds = %131
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  br label %146

; <label>:146:                                    ; preds = %140, %134
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %3, align 4
  br label %127

; <label>:152:                                    ; preds = %127
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
