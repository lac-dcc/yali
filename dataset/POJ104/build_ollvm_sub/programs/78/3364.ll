; ModuleID = 'source-C-CXX/78/3364.c'
source_filename = "source-C-CXX/78/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %112, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %113

; <label>:18:                                     ; preds = %16
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %28, %18
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %20

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %106, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %34
  store i32 0, i32* %9, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %4, align 4
  br label %40

; <label>:40:                                     ; preds = %71, %38
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* %9, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %50, %44
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, 715436126
  %65 = add i32 %64, 1
  %66 = add i32 %65, 715436126
  %67 = add nsw i32 %63, 1
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 %66, %68
  store i32 %69, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %59, %55
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -517700038
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -517700038
  %76 = add nsw i32 %72, 1
  %77 = load i32, i32* %7, align 4
  %78 = srem i32 %75, %77
  store i32 %78, i32* %4, align 4
  br label %40

; <label>:79:                                     ; preds = %40
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = icmp eq i32 %80, %83
  br i1 %85, label %86, label %105

; <label>:86:                                     ; preds = %79
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %87, -562422231
  %90 = add i32 %89, %88
  %91 = sub i32 %90, -562422231
  %92 = add nsw i32 %87, %88
  %93 = add i32 %91, 1245030264
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1245030264
  %96 = sub nsw i32 %91, 1
  %97 = load i32, i32* %7, align 4
  %98 = srem i32 %95, %97
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 795276637
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 795276637
  %103 = add nsw i32 %99, 1
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  br label %105

; <label>:105:                                    ; preds = %86, %79
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %3, align 4
  %108 = add i32 %107, -1547930363
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -1547930363
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %3, align 4
  br label %34

; <label>:112:                                    ; preds = %34
  br label %10

; <label>:113:                                    ; preds = %16
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
