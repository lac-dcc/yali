; ModuleID = 'source-C-CXX/99/2243.c'
source_filename = "source-C-CXX/99/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  store i8 65, i8* %5, align 1
  br label %9

; <label>:9:                                      ; preds = %64, %0
  %10 = load i8, i8* %5, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 90
  br i1 %12, label %13, label %71

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %46, %13
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 300
  br i1 %16, label %17, label %51

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, i8* %5, align 1
  %24 = sext i8 %23 to i32
  %25 = sub i32 %22, 265976348
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 265976348
  %28 = sub nsw i32 %22, %24
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %30, %17
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %37
  br label %51

; <label>:45:                                     ; preds = %37
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %14

; <label>:51:                                     ; preds = %44, %14
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  br label %64

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %55
  %59 = load i8, i8* %5, align 1
  %60 = sext i8 %59 to i32
  %61 = load i32, i32* %4, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %60, i32 %61)
  store i32 1, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %58, %55
  br label %64

; <label>:64:                                     ; preds = %63, %54
  %65 = load i8, i8* %5, align 1
  %66 = sub i8 0, %65
  %67 = sub i8 0, 1
  %68 = add i8 %66, %67
  %69 = sub i8 0, %68
  %70 = add i8 %65, 1
  store i8 %69, i8* %5, align 1
  br label %9

; <label>:71:                                     ; preds = %9
  store i8 97, i8* %5, align 1
  br label %72

; <label>:72:                                     ; preds = %127, %71
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sle i32 %74, 122
  br i1 %75, label %76, label %133

; <label>:76:                                     ; preds = %72
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %108, %76
  %78 = load i32, i32* %2, align 4
  %79 = icmp slt i32 %78, 300
  br i1 %79, label %80, label %114

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i8, i8* %5, align 1
  %87 = sext i8 %86 to i32
  %88 = add i32 %85, -398758690
  %89 = sub i32 %88, %87
  %90 = sub i32 %89, -398758690
  %91 = sub nsw i32 %85, %87
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %80
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -1007863937
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1007863937
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %99

; <label>:99:                                     ; preds = %93, %80
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %99
  br label %114

; <label>:107:                                    ; preds = %99
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %2, align 4
  %110 = sub i32 %109, -2127436355
  %111 = add i32 %110, 1
  %112 = add i32 %111, -2127436355
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %2, align 4
  br label %77

; <label>:114:                                    ; preds = %106, %77
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %114
  br label %127

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %4, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %126

; <label>:121:                                    ; preds = %118
  %122 = load i8, i8* %5, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %4, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %124)
  store i32 1, i32* %3, align 4
  br label %126

; <label>:126:                                    ; preds = %121, %118
  br label %127

; <label>:127:                                    ; preds = %126, %117
  %128 = load i8, i8* %5, align 1
  %129 = add i8 %128, 2
  %130 = add i8 %129, 1
  %131 = sub i8 %130, 2
  %132 = add i8 %128, 1
  store i8 %131, i8* %5, align 1
  br label %72

; <label>:133:                                    ; preds = %72
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %133
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
