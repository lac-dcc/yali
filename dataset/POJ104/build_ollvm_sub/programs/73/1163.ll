; ModuleID = 'source-C-CXX/73/1163.c'
source_filename = "source-C-CXX/73/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [40 x i8], align 16
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %113, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %118

; <label>:21:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %12, align 4
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %21
  %24 = load i32, i32* %12, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %12, align 4
  %28 = srem i32 %27, 10
  %29 = trunc i32 %28 to i8
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %12, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, 416726447
  %38 = add i32 %37, 1
  %39 = add i32 %38, 416726447
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %70, %41
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %76

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %59 = sub nsw i32 %55, %56
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [40 x i8], [40 x i8]* %13, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %54, %66
  br i1 %67, label %68, label %69

; <label>:68:                                     ; preds = %49
  store i32 0, i32* %10, align 4
  br label %76

; <label>:69:                                     ; preds = %49
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, 510979813
  %73 = add i32 %72, 1
  %74 = add i32 %73, 510979813
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %9, align 4
  br label %45

; <label>:76:                                     ; preds = %68, %45
  %77 = load i32, i32* %10, align 4
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %112

; <label>:79:                                     ; preds = %76
  store i32 1, i32* %11, align 4
  store i32 2, i32* %14, align 4
  br label %80

; <label>:80:                                     ; preds = %91, %79
  %81 = load i32, i32* %14, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %14, align 4
  %87 = srem i32 %85, %86
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

; <label>:89:                                     ; preds = %84
  store i32 0, i32* %11, align 4
  br label %97

; <label>:90:                                     ; preds = %84
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %14, align 4
  %93 = sub i32 %92, 953235084
  %94 = add i32 %93, 1
  %95 = add i32 %94, 953235084
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %14, align 4
  br label %80

; <label>:97:                                     ; preds = %89, %80
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %111

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %100, %97
  br label %112

; <label>:112:                                    ; preds = %111, %76
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  br label %17

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %5, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %153

; <label>:123:                                    ; preds = %118
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %138, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %126, 587359453
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 587359453
  %130 = sub nsw i32 %126, 1
  %131 = icmp slt i32 %125, %129
  br i1 %131, label %132, label %143

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %136)
  br label %138

; <label>:138:                                    ; preds = %132
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %6, align 4
  br label %124

; <label>:143:                                    ; preds = %124
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, 1515610066
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1515610066
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %143, %121
  %154 = call i32 @getchar()
  %155 = call i32 @getchar()
  %156 = load i32, i32* %1, align 4
  ret i32 %156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
