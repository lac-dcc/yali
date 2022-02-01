; ModuleID = 'source-C-CXX/103/1218.c'
source_filename = "source-C-CXX/103/1218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1000 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca [1000 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %9)
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %27, label %24

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* %9, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

; <label>:27:                                     ; preds = %24, %2
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %148

; <label>:29:                                     ; preds = %24
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i32, i32* %6, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %13, align 4
  %34 = sub i32 %33, 942994793
  %35 = add i32 %34, 1
  %36 = add i32 %35, 942994793
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %13, align 4
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %30, label %41

; <label>:41:                                     ; preds = %38
  br label %42

; <label>:42:                                     ; preds = %51, %41
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %10, align 4
  %49 = load i32, i32* %9, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %9, align 4
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %9, align 4
  %53 = icmp ne i32 %52, 1
  br i1 %53, label %42, label %54

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 %55, -82055598
  %57 = add i32 %56, 1
  %58 = add i32 %57, -82055598
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %10, align 4
  %60 = load i32, i32* %13, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %13, align 4
  store i32 1, i32* %16, align 4
  br label %66

; <label>:66:                                     ; preds = %77, %54
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %13, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sdiv i32 %75, 2
  store i32 %76, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %16, align 4
  %79 = add i32 %78, -457506855
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -457506855
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %16, align 4
  br label %66

; <label>:83:                                     ; preds = %66
  store i32 1, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %95, %83
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %102

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %14, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sdiv i32 %93, 2
  store i32 %94, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %14, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %14, align 4
  br label %84

; <label>:102:                                    ; preds = %84
  store i32 1, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %140, %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %13, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %147

; <label>:107:                                    ; preds = %103
  store i32 1, i32* %12, align 4
  br label %108

; <label>:108:                                    ; preds = %129, %107
  %109 = load i32, i32* %12, align 4
  %110 = load i32, i32* %10, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %135

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %116, %120
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 0, i32* %18, align 4
  br label %135

; <label>:128:                                    ; preds = %112
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %12, align 4
  %131 = sub i32 %130, -1713442764
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1713442764
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %12, align 4
  br label %108

; <label>:135:                                    ; preds = %122, %108
  %136 = load i32, i32* %18, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %135
  br label %147

; <label>:139:                                    ; preds = %135
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %11, align 4
  br label %103

; <label>:147:                                    ; preds = %138, %103
  br label %148

; <label>:148:                                    ; preds = %147, %27
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
