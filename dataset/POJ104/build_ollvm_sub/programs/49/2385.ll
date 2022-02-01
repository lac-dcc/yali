; ModuleID = 'source-C-CXX/49/2385.c'
source_filename = "source-C-CXX/49/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %146, %0
  %6 = load i32, i32* %3, align 4
  %7 = icmp sle i32 %6, 12
  br i1 %7, label %8, label %151

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  switch i32 %9, label %145 [
    i32 1, label %10
    i32 2, label %21
    i32 3, label %33
    i32 4, label %45
    i32 5, label %56
    i32 6, label %66
    i32 7, label %78
    i32 8, label %90
    i32 9, label %101
    i32 10, label %111
    i32 11, label %123
    i32 12, label %134
  ]

; <label>:10:                                     ; preds = %8
  %11 = load i32, i32* %2, align 4
  %12 = add i32 %11, 1453444172
  %13 = add i32 %12, 7
  %14 = sub i32 %13, 1453444172
  %15 = add nsw i32 %11, 7
  %16 = srem i32 %14, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %20

; <label>:20:                                     ; preds = %18, %10
  br label %145

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 38
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 38
  %28 = srem i32 %26, 7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

; <label>:30:                                     ; preds = %21
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %32

; <label>:32:                                     ; preds = %30, %21
  br label %145

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 66
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 66
  %40 = srem i32 %38, 7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %33
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %33
  br label %145

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, -671895046
  %48 = add i32 %47, 97
  %49 = sub i32 %48, -671895046
  %50 = add nsw i32 %46, 97
  %51 = srem i32 %49, 7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %45
  br label %145

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sub i32 0, 127
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 127
  %61 = srem i32 %59, 7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %56
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %65

; <label>:65:                                     ; preds = %63, %56
  br label %145

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 158
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 158
  %73 = srem i32 %71, 7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

; <label>:75:                                     ; preds = %66
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %77

; <label>:77:                                     ; preds = %75, %66
  br label %145

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %2, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 188
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 188
  %85 = srem i32 %83, 7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

; <label>:87:                                     ; preds = %78
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %78
  br label %145

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 1783726512
  %93 = add i32 %92, 219
  %94 = sub i32 %93, 1783726512
  %95 = add nsw i32 %91, 219
  %96 = srem i32 %94, 7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

; <label>:98:                                     ; preds = %90
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  br label %100

; <label>:100:                                    ; preds = %98, %90
  br label %145

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 250
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 250
  %106 = srem i32 %104, 7
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

; <label>:108:                                    ; preds = %101
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  br label %110

; <label>:110:                                    ; preds = %108, %101
  br label %145

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %2, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 280
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 280
  %118 = srem i32 %116, 7
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %111
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %111
  br label %145

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %2, align 4
  %125 = sub i32 %124, 201147589
  %126 = add i32 %125, 311
  %127 = add i32 %126, 201147589
  %128 = add nsw i32 %124, 311
  %129 = srem i32 %127, 7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %123
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %123
  br label %145

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 %135, 1387740882
  %137 = add i32 %136, 341
  %138 = add i32 %137, 1387740882
  %139 = add nsw i32 %135, 341
  %140 = srem i32 %138, 7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %134
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0))
  br label %144

; <label>:144:                                    ; preds = %142, %134
  br label %145

; <label>:145:                                    ; preds = %8, %144, %133, %122, %110, %100, %89, %77, %65, %55, %44, %32, %20
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  store i32 %149, i32* %3, align 4
  br label %5

; <label>:151:                                    ; preds = %5
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
