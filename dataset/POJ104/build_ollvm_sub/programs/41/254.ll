; ModuleID = 'source-C-CXX/41/254.c'
source_filename = "source-C-CXX/41/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %1, align 4
  %19 = sub i32 %18, -583865060
  %20 = add i32 %19, 1
  %21 = add i32 %20, -583865060
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %1, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %4)
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %75, %23
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %81

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %74

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %5, align 4
  %38 = sub i32 %37, -517043082
  %39 = add i32 %38, 1
  %40 = add i32 %39, -517043082
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %5, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %68, %36
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %55, label %73

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sub i32 %60, -176883109
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -176883109
  %65 = sub nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %66
  store i32 %59, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %2, align 4
  br label %48

; <label>:73:                                     ; preds = %48
  br label %74

; <label>:74:                                     ; preds = %73, %29
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 %76, 1210021715
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1210021715
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %1, align 4
  br label %25

; <label>:81:                                     ; preds = %25
  store i32 0, i32* %1, align 4
  br label %82

; <label>:82:                                     ; preds = %101, %81
  %83 = load i32, i32* %1, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %84, 1717529637
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1717529637
  %89 = sub nsw i32 %84, %85
  %90 = add i32 %88, -122289690
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -122289690
  %93 = sub nsw i32 %88, 1
  %94 = icmp slt i32 %83, %92
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %1, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %1, align 4
  %103 = add i32 %102, 1299288760
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1299288760
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %1, align 4
  br label %82

; <label>:107:                                    ; preds = %82
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %108, -546191535
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -546191535
  %113 = sub nsw i32 %108, %109
  %114 = add i32 %112, 254343150
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 254343150
  %117 = sub nsw i32 %112, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %120)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
