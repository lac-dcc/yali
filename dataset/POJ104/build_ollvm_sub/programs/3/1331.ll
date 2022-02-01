; ModuleID = 'source-C-CXX/3/1331.c'
source_filename = "source-C-CXX/3/1331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %33, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %13
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %20
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 %27, -1813053334
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1813053334
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %5, align 4
  br label %14

; <label>:32:                                     ; preds = %14
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %6, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %137, %40
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 %43, %45
  %47 = add nsw i32 %43, %44
  %48 = add i32 %46, -1788355954
  %49 = sub i32 %48, 2
  %50 = sub i32 %49, -1788355954
  %51 = sub nsw i32 %46, 2
  %52 = icmp sle i32 %42, %50
  br i1 %52, label %53, label %144

; <label>:53:                                     ; preds = %41
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %91

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %84, %57
  %60 = load i32, i32* %5, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %67 = sub nsw i32 %63, %64
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %66, %68
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %62
  br label %90

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %72, %74
  %76 = sub nsw i32 %72, %73
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %82)
  br label %84

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 1928674826
  %87 = add i32 %86, -1
  %88 = add i32 %87, 1928674826
  %89 = add nsw i32 %85, -1
  store i32 %88, i32* %5, align 4
  br label %59

; <label>:90:                                     ; preds = %70, %59
  br label %136

; <label>:91:                                     ; preds = %53
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 %92, 1555390144
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1555390144
  %97 = sub nsw i32 %92, %93
  %98 = sub i32 %96, 2143818740
  %99 = add i32 %98, 1
  %100 = add i32 %99, 2143818740
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %129, %91
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %135

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = sub i32 %107, -928372876
  %110 = sub i32 %109, %108
  %111 = add i32 %110, -928372876
  %112 = sub nsw i32 %107, %108
  %113 = icmp slt i32 %111, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %106
  br label %135

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %119, -1295801642
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -1295801642
  %124 = sub nsw i32 %119, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  br label %129

; <label>:129:                                    ; preds = %115
  %130 = load i32, i32* %6, align 4
  %131 = sub i32 %130, -1146110126
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1146110126
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %6, align 4
  br label %102

; <label>:135:                                    ; preds = %114, %102
  br label %136

; <label>:136:                                    ; preds = %135, %90
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %7, align 4
  br label %41

; <label>:144:                                    ; preds = %41
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
