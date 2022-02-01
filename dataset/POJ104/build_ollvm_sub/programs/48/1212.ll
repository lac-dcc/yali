; ModuleID = 'source-C-CXX/48/1212.c'
source_filename = "source-C-CXX/48/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %26, %0
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, -457346952
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -457346952
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %12

; <label>:32:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %138, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %144

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %131, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, %41
  %43 = add i32 %40, %42
  %44 = sub nsw i32 %40, %41
  %45 = sub i32 0, 1
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, 1
  %48 = icmp sle i32 %39, %46
  br i1 %48, label %49, label %137

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 %51, -1226110653
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1226110653
  %55 = sub nsw i32 %51, 1
  store i32 %54, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %87, %49
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 %58, -22467199
  %61 = add i32 %60, %59
  %62 = add i32 %61, -22467199
  %63 = add nsw i32 %58, %59
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, 1
  %67 = icmp sle i32 %57, %65
  br i1 %67, label %68, label %99

; <label>:68:                                     ; preds = %56
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 %74, 544482764
  %77 = add i32 %76, %75
  %78 = add i32 %77, 544482764
  %79 = add nsw i32 %74, %75
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %73, %83
  br i1 %84, label %85, label %86

; <label>:85:                                     ; preds = %68
  store i32 0, i32* %7, align 4
  br label %99

; <label>:86:                                     ; preds = %68
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, 1182026347
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1182026347
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, -1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, -1
  store i32 %97, i32* %9, align 4
  br label %56

; <label>:99:                                     ; preds = %85, %56
  %100 = load i32, i32* %7, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %130

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  store i32 %103, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %123, %102
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, %107
  %111 = sub i32 %109, -1183271570
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1183271570
  %114 = sub nsw i32 %109, 1
  %115 = icmp sle i32 %105, %113
  br i1 %115, label %116, label %128

; <label>:116:                                    ; preds = %104
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  br label %123

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %6, align 4
  br label %104

; <label>:128:                                    ; preds = %104
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %130

; <label>:130:                                    ; preds = %128, %99
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 %132, -1284376582
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1284376582
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %4, align 4
  br label %38

; <label>:137:                                    ; preds = %38
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = add i32 %139, -932793721
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -932793721
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %5, align 4
  br label %33

; <label>:144:                                    ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
