; ModuleID = 'source-C-CXX/95/1128.c'
source_filename = "source-C-CXX/95/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %76, %0
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %83

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %24, -16680899
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -16680899
  %33 = add nsw i32 %24, %29
  %34 = add i32 %32, 1991283012
  %35 = sub i32 %34, 48
  %36 = sub i32 %35, 1991283012
  %37 = sub nsw i32 %32, 48
  store i32 %36, i32* %4, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 13
  br i1 %39, label %40, label %65

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 13
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %4, align 4
  %47 = sdiv i32 %46, 13
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 0, i32* %4, align 4
  br label %64

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, %54
  %58 = sdiv i32 %56, 13
  store i32 %58, i32* %8, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %52, %45
  br label %70

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %65, %64
  %71 = load i32, i32* %6, align 4
  %72 = add i32 %71, -175577267
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -175577267
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %6, align 4
  br label %76

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %5, align 4
  br label %15

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %83
  %88 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  %91 = load i32, i32* %9, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  br label %145

; <label>:93:                                     ; preds = %83
  %94 = load i32, i32* %6, align 4
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %102

; <label>:96:                                     ; preds = %93
  %97 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %100)
  br label %144

; <label>:102:                                    ; preds = %93
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %114, %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %11, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  store i32 %112, i32* %11, align 4
  br label %114

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %10, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* %10, align 4
  br label %103

; <label>:121:                                    ; preds = %103
  %122 = load i32, i32* %11, align 4
  store i32 %122, i32* %12, align 4
  br label %123

; <label>:123:                                    ; preds = %136, %121
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub nsw i32 %125, 1
  %129 = icmp sle i32 %124, %127
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %123
  %131 = load i32, i32* %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  br label %136

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %12, align 4
  br label %123

; <label>:141:                                    ; preds = %123
  %142 = load i32, i32* %9, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %141, %96
  br label %145

; <label>:145:                                    ; preds = %144, %87
  %146 = load i32, i32* %1, align 4
  ret i32 %146
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
