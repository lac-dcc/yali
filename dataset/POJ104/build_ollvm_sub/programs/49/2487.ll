; ModuleID = 'source-C-CXX/49/2487.c'
source_filename = "source-C-CXX/49/2487.c"
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
  %5 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 13, i32* %7, align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %82, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 11
  br i1 %10, label %11, label %88

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %29, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %29, label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %29, label %20

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %29, label %23

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %29, label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %26, %23, %20, %17, %14, %11
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -1555188582
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1555188582
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 31
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 31
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  br label %81

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %64

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -2123439766
  %58 = add i32 %57, 28
  %59 = sub i32 %58, -2123439766
  %60 = add nsw i32 %56, 28
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %62
  store i32 %59, i32* %63, align 4
  br label %80

; <label>:64:                                     ; preds = %46
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -1818515613
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1818515613
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 970270333
  %74 = add i32 %73, 30
  %75 = sub i32 %74, 970270333
  %76 = add nsw i32 %72, 30
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  br label %80

; <label>:80:                                     ; preds = %64, %49
  br label %81

; <label>:81:                                     ; preds = %80, %29
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %2, align 4
  %84 = sub i32 %83, -361270790
  %85 = add i32 %84, 1
  %86 = add i32 %85, -361270790
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %2, align 4
  br label %8

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %89, 5
  br i1 %90, label %91, label %128

; <label>:91:                                     ; preds = %88
  store i32 0, i32* %2, align 4
  br label %92

; <label>:92:                                     ; preds = %120, %91
  %93 = load i32, i32* %2, align 4
  %94 = icmp sle i32 %93, 11
  br i1 %94, label %95, label %127

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 6, -1504243355
  %98 = sub i32 %97, %96
  %99 = add i32 %98, -1504243355
  %100 = sub nsw i32 6, %96
  store i32 %99, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = sub i32 %104, -161964955
  %107 = sub i32 %106, %105
  %108 = add i32 %107, -161964955
  %109 = sub nsw i32 %104, %105
  %110 = srem i32 %108, 7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %2, align 4
  %114 = add i32 %113, 76691586
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 76691586
  %117 = add nsw i32 %113, 1
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %119

; <label>:119:                                    ; preds = %112, %95
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %2, align 4
  br label %92

; <label>:127:                                    ; preds = %92
  br label %160

; <label>:128:                                    ; preds = %88
  store i32 0, i32* %2, align 4
  br label %129

; <label>:129:                                    ; preds = %154, %128
  %130 = load i32, i32* %2, align 4
  %131 = icmp sle i32 %130, 11
  br i1 %131, label %132, label %159

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, %133
  %135 = add i32 13, %134
  %136 = sub nsw i32 13, %133
  store i32 %135, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = srem i32 %143, 7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %153

; <label>:153:                                    ; preds = %147, %132
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %2, align 4
  br label %129

; <label>:159:                                    ; preds = %129
  br label %160

; <label>:160:                                    ; preds = %159, %127
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
