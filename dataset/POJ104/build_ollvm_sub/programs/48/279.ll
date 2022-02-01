; ModuleID = 'source-C-CXX/48/279.c'
source_filename = "source-C-CXX/48/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [501 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 500
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %24, 1662984197
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1662984197
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %7, align 4
  br label %36

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -241211301
  %33 = add i32 %32, 1
  %34 = add i32 %33, -241211301
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %4, align 4
  br label %9

; <label>:36:                                     ; preds = %23, %9
  store i32 2, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %126, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %133

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %42

; <label>:42:                                     ; preds = %118, %41
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %44, -1460524789
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -1460524789
  %49 = sub nsw i32 %44, %45
  %50 = icmp sle i32 %43, %48
  br i1 %50, label %51, label %125

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %53
  store i8* %54, i8** %2, align 8
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %86, %51
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %93

; <label>:60:                                     ; preds = %55
  %61 = load i8*, i8** %2, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i8*, i8** %2, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = getelementptr inbounds i8, i8* %70, i64 -1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 0, -2971354402236978898
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, -2971354402236978898
  %77 = sub i64 0, %73
  %78 = getelementptr inbounds i8, i8* %71, i64 %76
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %66, %80
  br i1 %81, label %82, label %85

; <label>:82:                                     ; preds = %60
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 %83, 0
  store i32 %84, i32* %8, align 4
  br label %93

; <label>:85:                                     ; preds = %60
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %6, align 4
  br label %55

; <label>:93:                                     ; preds = %82, %55
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %93
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %109, %96
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %97
  %102 = load i8*, i8** %2, align 8
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -1216353254
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1216353254
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  br label %97

; <label>:115:                                    ; preds = %97
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %93
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  store i32 %123, i32* %5, align 4
  br label %42

; <label>:125:                                    ; preds = %42
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %3, align 4
  br label %37

; <label>:133:                                    ; preds = %37
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
