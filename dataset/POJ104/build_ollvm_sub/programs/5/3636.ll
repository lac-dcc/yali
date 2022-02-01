; ModuleID = 'source-C-CXX/5/3636.c'
source_filename = "source-C-CXX/5/3636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %131, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %137

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %122, %15
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %128

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %116, %21
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %121

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = icmp eq i32 %37, %40
  br i1 %42, label %43, label %55

; <label>:43:                                     ; preds = %36, %26
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, %50
  store i32 %53, i32* %8, align 4
  br label %115

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, 988731946
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 988731946
  %64 = sub nsw i32 %60, 1
  %65 = icmp ne i32 %59, %63
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %58
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub i32 0, %76
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, %76
  store i32 %79, i32* %8, align 4
  br label %114

; <label>:81:                                     ; preds = %66, %58, %55
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %113

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, -807172113
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -807172113
  %90 = sub nsw i32 %86, 1
  %91 = icmp ne i32 %85, %89
  br i1 %91, label %92, label %113

; <label>:92:                                     ; preds = %84
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %94, 295317520
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 295317520
  %98 = sub nsw i32 %94, 1
  %99 = icmp eq i32 %93, %97
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %92
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = add i32 %108, -766983055
  %110 = add i32 %109, %107
  %111 = sub i32 %110, -766983055
  %112 = add nsw i32 %108, %107
  store i32 %111, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %100, %92, %84, %81
  br label %114

; <label>:114:                                    ; preds = %113, %69
  br label %115

; <label>:115:                                    ; preds = %114, %43
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  br label %22

; <label>:121:                                    ; preds = %22
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, -1801891192
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -1801891192
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %17

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 0, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, -1848475055
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1848475055
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %3, align 4
  br label %11

; <label>:137:                                    ; preds = %11
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
