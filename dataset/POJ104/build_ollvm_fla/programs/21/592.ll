; ModuleID = 'source-C-CXX/21/592.c'
source_filename = "source-C-CXX/21/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  %10 = alloca i32
  store i32 2032656441, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %100
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2032656441, label %14
    i32 -1757436279, label %21
    i32 -93994229, label %24
    i32 569562078, label %28
    i32 400662514, label %33
    i32 -602724563, label %41
    i32 339047715, label %46
    i32 -625241804, label %47
    i32 -1797301828, label %50
    i32 188604654, label %54
    i32 -227416408, label %56
    i32 -483852990, label %57
    i32 270662909, label %62
    i32 -1740079214, label %70
    i32 1545939802, label %71
    i32 -478232205, label %79
    i32 -2078517212, label %84
    i32 177279716, label %85
    i32 742079405, label %88
    i32 194930777, label %92
    i32 -1453121057, label %95
    i32 -643552909, label %97
    i32 1232927804, label %98
  ]

; <label>:13:                                     ; preds = %11
  br label %100

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %17)
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1757436279, i32 -93994229
  store i32 %20, i32* %10
  br label %100

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 2032656441, i32* %10
  br label %100

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %27 = load i32, i32* %26, align 16
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 569562078, i32* %10
  br label %100

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 400662514, i32 -1797301828
  store i32 %32, i32* %10
  br label %100

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 -602724563, i32 339047715
  store i32 %40, i32* %10
  br label %100

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %4, align 4
  store i32 339047715, i32* %10
  br label %100

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -625241804, i32* %10
  br label %100

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 569562078, i32* %10
  br label %100

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 188604654, i32 -227416408
  store i32 %53, i32* %10
  br label %100

; <label>:54:                                     ; preds = %11
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1232927804, i32* %10
  br label %100

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %2, align 4
  store i32 -483852990, i32* %10
  br label %100

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 270662909, i32 742079405
  store i32 %61, i32* %10
  br label %100

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 -1740079214, i32 1545939802
  store i32 %69, i32* %10
  br label %100

; <label>:70:                                     ; preds = %11
  store i32 177279716, i32* %10
  br label %100

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %72, %76
  %78 = select i1 %77, i32 -478232205, i32 -2078517212
  store i32 %78, i32* %10
  br label %100

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %6, align 4
  store i32 -2078517212, i32* %10
  br label %100

; <label>:84:                                     ; preds = %11
  store i32 177279716, i32* %10
  br label %100

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %2, align 4
  store i32 -483852990, i32* %10
  br label %100

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 194930777, i32 -1453121057
  store i32 %91, i32* %10
  br label %100

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %93)
  store i32 -643552909, i32* %10
  br label %100

; <label>:95:                                     ; preds = %11
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -643552909, i32* %10
  br label %100

; <label>:97:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1232927804, i32* %10
  br label %100

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %97, %95, %92, %88, %85, %84, %79, %71, %70, %62, %57, %56, %54, %50, %47, %46, %41, %33, %28, %24, %21, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
