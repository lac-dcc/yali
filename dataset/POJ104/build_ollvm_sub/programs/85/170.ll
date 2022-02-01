; ModuleID = 'source-C-CXX/85/170.c'
source_filename = "source-C-CXX/85/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %148, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %155

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %13
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %147

; <label>:22:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, -1568157358
  %35 = add i32 %34, 1
  %36 = add i32 %35, -1568157358
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %141, %38
  %41 = load i32, i32* %5, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %146

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %44, -1077354321
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1077354321
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 3, %52
  %54 = sub i32 %51, -398777380
  %55 = add i32 %54, %53
  %56 = add i32 %55, -398777380
  %57 = add nsw i32 %51, %53
  %58 = icmp sle i32 %56, 60
  br i1 %58, label %59, label %66

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 3, %60
  %62 = sub i32 0, %61
  %63 = add i32 60, %62
  %64 = sub nsw i32 60, %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %63)
  br label %146

; <label>:66:                                     ; preds = %43
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 %67, 401332178
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 401332178
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = mul nsw i32 3, %75
  %77 = add i32 %74, -1731166655
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -1731166655
  %80 = add nsw i32 %74, %76
  %81 = icmp eq i32 %79, 61
  br i1 %81, label %113, label %82

; <label>:82:                                     ; preds = %66
  %83 = load i32, i32* %5, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = mul nsw i32 3, %90
  %92 = add i32 %89, 1482463009
  %93 = add i32 %92, %91
  %94 = sub i32 %93, 1482463009
  %95 = add nsw i32 %89, %91
  %96 = icmp eq i32 %94, 62
  br i1 %96, label %113, label %97

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = mul nsw i32 3, %105
  %107 = sub i32 0, %104
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %104, %106
  %112 = icmp eq i32 %110, 63
  br i1 %112, label %113, label %123

; <label>:113:                                    ; preds = %97, %82, %66
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 %114, -1617659043
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1617659043
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %121)
  br label %146

; <label>:123:                                    ; preds = %97
  %124 = load i32, i32* %5, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 3, %131
  %133 = sub i32 0, %132
  %134 = sub i32 %130, %133
  %135 = add nsw i32 %130, %132
  %136 = icmp sgt i32 %134, 63
  br i1 %136, label %137, label %138

; <label>:137:                                    ; preds = %123
  br label %141

; <label>:138:                                    ; preds = %123
  br label %139

; <label>:139:                                    ; preds = %138
  br label %140

; <label>:140:                                    ; preds = %139
  br label %141

; <label>:141:                                    ; preds = %140, %137
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, -1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, -1
  store i32 %144, i32* %5, align 4
  br label %40

; <label>:146:                                    ; preds = %113, %59, %40
  br label %147

; <label>:147:                                    ; preds = %146, %19
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %3, align 4
  br label %9

; <label>:155:                                    ; preds = %9
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
