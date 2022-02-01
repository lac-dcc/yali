; ModuleID = 'source-C-CXX/73/833.c'
source_filename = "source-C-CXX/73/833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @nax(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = mul nsw i32 10000, %13
  %15 = add i32 %12, 209362395
  %16 = sub i32 %15, %14
  %17 = sub i32 %16, 209362395
  %18 = sub nsw i32 %12, %14
  %19 = sdiv i32 %17, 1000
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = mul nsw i32 10000, %21
  %23 = sub i32 %20, -1178382035
  %24 = sub i32 %23, %22
  %25 = add i32 %24, -1178382035
  %26 = sub nsw i32 %20, %22
  %27 = load i32, i32* %5, align 4
  %28 = mul nsw i32 1000, %27
  %29 = sub i32 0, %28
  %30 = add i32 %25, %29
  %31 = sub nsw i32 %25, %28
  %32 = sdiv i32 %30, 100
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 10000, %34
  %36 = sub i32 %33, 2081138840
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 2081138840
  %39 = sub nsw i32 %33, %35
  %40 = load i32, i32* %5, align 4
  %41 = mul nsw i32 1000, %40
  %42 = sub i32 0, %41
  %43 = add i32 %38, %42
  %44 = sub nsw i32 %38, %41
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 100, %45
  %47 = add i32 %43, -34636547
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -34636547
  %50 = sub nsw i32 %43, %46
  %51 = sdiv i32 %49, 10
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 10000, %53
  %55 = sub i32 %52, 550855664
  %56 = sub i32 %55, %54
  %57 = add i32 %56, 550855664
  %58 = sub nsw i32 %52, %54
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 1000, %59
  %61 = sub i32 0, %60
  %62 = add i32 %57, %61
  %63 = sub nsw i32 %57, %60
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 100, %64
  %66 = add i32 %62, -715219318
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, -715219318
  %69 = sub nsw i32 %62, %65
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 10, %70
  %72 = add i32 %68, 1642859060
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, 1642859060
  %75 = sub nsw i32 %68, %71
  store i32 %74, i32* %8, align 4
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %1
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 10000, %79
  %81 = load i32, i32* %7, align 4
  %82 = mul nsw i32 1000, %81
  %83 = sub i32 0, %82
  %84 = sub i32 %80, %83
  %85 = add nsw i32 %80, %82
  %86 = load i32, i32* %6, align 4
  %87 = mul nsw i32 100, %86
  %88 = sub i32 %84, 761818973
  %89 = add i32 %88, %87
  %90 = add i32 %89, 761818973
  %91 = add nsw i32 %84, %87
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 10, %92
  %94 = sub i32 0, %90
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %90, %93
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %102 = add nsw i32 %97, %99
  store i32 %101, i32* %9, align 4
  br label %159

; <label>:103:                                    ; preds = %1
  %104 = load i32, i32* %5, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = mul nsw i32 1000, %107
  %109 = load i32, i32* %7, align 4
  %110 = mul nsw i32 100, %109
  %111 = sub i32 0, %110
  %112 = sub i32 %108, %111
  %113 = add nsw i32 %108, %110
  %114 = load i32, i32* %6, align 4
  %115 = mul nsw i32 10, %114
  %116 = sub i32 0, %112
  %117 = sub i32 0, %115
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %112, %115
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %119, 1114471975
  %123 = add i32 %122, %121
  %124 = sub i32 %123, 1114471975
  %125 = add nsw i32 %119, %121
  store i32 %124, i32* %9, align 4
  br label %158

; <label>:126:                                    ; preds = %103
  %127 = load i32, i32* %6, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %143

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = mul nsw i32 100, %130
  %132 = load i32, i32* %7, align 4
  %133 = mul nsw i32 10, %132
  %134 = sub i32 0, %131
  %135 = sub i32 0, %133
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %131, %133
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %137, %140
  %142 = add nsw i32 %137, %139
  store i32 %141, i32* %9, align 4
  br label %157

; <label>:143:                                    ; preds = %126
  %144 = load i32, i32* %7, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %143
  %147 = load i32, i32* %8, align 4
  %148 = mul nsw i32 10, %147
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %148, 1750693050
  %151 = add i32 %150, %149
  %152 = sub i32 %151, 1750693050
  %153 = add nsw i32 %148, %149
  store i32 %152, i32* %9, align 4
  br label %156

; <label>:154:                                    ; preds = %143
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %154, %146
  br label %157

; <label>:157:                                    ; preds = %156, %129
  br label %158

; <label>:158:                                    ; preds = %157, %106
  br label %159

; <label>:159:                                    ; preds = %158, %78
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %9, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %164

; <label>:163:                                    ; preds = %159
  store i32 1, i32* %2, align 4
  br label %165

; <label>:164:                                    ; preds = %159
  store i32 0, i32* %2, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %163
  %166 = load i32, i32* %2, align 4
  ret i32 %166
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sdiv i32 %6, 2
  store i32 %7, i32* %5, align 4
  store i32 2, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = srem i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %12
  br label %26

; <label>:18:                                     ; preds = %12
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %4, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %4, align 4
  br label %8

; <label>:26:                                     ; preds = %17, %8
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = icmp sge i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26
  store i32 1, i32* %2, align 4
  br label %32

; <label>:31:                                     ; preds = %26
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @max(i32 %12)
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @nax(i32 %16)
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %20)
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %4, align 4
  br label %34

; <label>:26:                                     ; preds = %15, %11
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %7

; <label>:34:                                     ; preds = %19, %7
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, -312527909
  %37 = add i32 %36, 1
  %38 = add i32 %37, -312527909
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %61, %34
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = call i32 @max(i32 %45)
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %60

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = call i32 @nax(i32 %49)
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %60

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -1163078729
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1163078729
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %52, %48, %44
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, 1924010551
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1924010551
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %3, align 4
  br label %40

; <label>:67:                                     ; preds = %40
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %67
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %67
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
