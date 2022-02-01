; ModuleID = 'source-C-CXX/85/657.c'
source_filename = "source-C-CXX/85/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %127, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %132

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 60, i32* %5, align 4
  br label %122

; <label>:22:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %43, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %48

; <label>:27:                                     ; preds = %23
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %29 = load i32, i32* %11, align 4
  %30 = sub i32 %29, 245003672
  %31 = add i32 %30, 3
  %32 = add i32 %31, 245003672
  %33 = add nsw i32 %29, 3
  store i32 %32, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %34, %36
  %38 = add nsw i32 %34, %35
  store i32 %37, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %4, align 4
  br label %23

; <label>:48:                                     ; preds = %23
  store i32 0, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %115, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %121

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 63
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %53
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 3, %60
  %62 = add i32 60, 527810957
  %63 = sub i32 %62, %61
  %64 = sub i32 %63, 527810957
  %65 = sub nsw i32 60, %61
  store i32 %64, i32* %5, align 4
  br label %121

; <label>:66:                                     ; preds = %53
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sge i32 %70, 60
  br i1 %71, label %72, label %92

; <label>:72:                                     ; preds = %66
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %76, 63
  br i1 %77, label %78, label %92

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = add i32 %83, -1204557932
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1204557932
  %87 = add nsw i32 %83, 1
  %88 = mul nsw i32 3, %86
  %89 = sub i32 0, %88
  %90 = add i32 %82, %89
  %91 = sub nsw i32 %82, %88
  store i32 %90, i32* %5, align 4
  br label %121

; <label>:92:                                     ; preds = %72, %66
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %96, 60
  br i1 %97, label %98, label %112

; <label>:98:                                     ; preds = %92
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 %100, 1439167017
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1439167017
  %104 = sub nsw i32 %100, 1
  %105 = icmp eq i32 %99, %103
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %98
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 60, 1916509987
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1916509987
  %111 = sub nsw i32 60, %107
  store i32 %110, i32* %5, align 4
  br label %121

; <label>:112:                                    ; preds = %98, %92
  br label %113

; <label>:113:                                    ; preds = %112
  br label %114

; <label>:114:                                    ; preds = %113
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add i32 %116, -2009812997
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -2009812997
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %4, align 4
  br label %49

; <label>:121:                                    ; preds = %106, %78, %59, %49
  br label %122

; <label>:122:                                    ; preds = %121, %21
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %122
  %128 = load i32, i32* %3, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %3, align 4
  br label %13

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  br label %133

; <label>:133:                                    ; preds = %143, %132
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %149

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  br label %143

; <label>:143:                                    ; preds = %137
  %144 = load i32, i32* %3, align 4
  %145 = sub i32 %144, -287562317
  %146 = add i32 %145, 1
  %147 = add i32 %146, -287562317
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %3, align 4
  br label %133

; <label>:149:                                    ; preds = %133
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
