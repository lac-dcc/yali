; ModuleID = 'source-C-CXX/36/895.c'
source_filename = "source-C-CXX/36/895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100001 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %0
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 100000
  br i1 %12, label %13, label %23

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %15
  store i32 1, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sub i32 %18, 133177161
  %20 = add i32 %19, 1
  %21 = add i32 %20, 133177161
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %4, align 4
  br label %10

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %147, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %153

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %42, %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %32)
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %29
  br label %48

; <label>:41:                                     ; preds = %29
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, -2068439194
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -2068439194
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %29

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %94, %48
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, 1609264959
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1609264959
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %101

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %87, %58
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %93

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %81
  store i32 0, i32* %82, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %84
  store i32 0, i32* %85, align 4
  br label %86

; <label>:86:                                     ; preds = %79, %67
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 %88, 639884861
  %90 = add i32 %89, 1
  %91 = add i32 %90, 639884861
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %6, align 4
  br label %63

; <label>:93:                                     ; preds = %63
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %4, align 4
  br label %50

; <label>:101:                                    ; preds = %50
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %120, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  br label %126

; <label>:119:                                    ; preds = %106
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %4, align 4
  %122 = add i32 %121, 345333187
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 345333187
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %102

; <label>:126:                                    ; preds = %112, %102
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %126
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %126
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %140, %132
  %134 = load i32, i32* %4, align 4
  %135 = icmp slt i32 %134, 100000
  br i1 %135, label %136, label %146

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100001 x i32], [100001 x i32]* %5, i64 0, i64 %138
  store i32 1, i32* %139, align 4
  br label %140

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %4, align 4
  %142 = add i32 %141, -263985639
  %143 = add i32 %142, 1
  %144 = sub i32 %143, -263985639
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %4, align 4
  br label %133

; <label>:146:                                    ; preds = %133
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, -643202018
  %150 = add i32 %149, 1
  %151 = add i32 %150, -643202018
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %8, align 4
  br label %24

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %1, align 4
  ret i32 %154
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
