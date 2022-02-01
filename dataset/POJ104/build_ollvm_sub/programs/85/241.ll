; ModuleID = 'source-C-CXX/85/241.c'
source_filename = "source-C-CXX/85/241.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [60 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %14

; <label>:14:                                     ; preds = %109, %2
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %115

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %20 = load i32, i32* %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i32 60, i32* %12, align 4
  br label %106

; <label>:23:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %7, align 4
  %35 = add i32 %34, -976733160
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -976733160
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %7, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  store i32 1, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %104, %39
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %105

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = mul nsw i32 3, %51
  %54 = sub i32 0, %53
  %55 = sub i32 %48, %54
  %56 = add nsw i32 %48, %53
  store i32 %55, i32* %10, align 4
  %57 = load i32, i32* %10, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 3
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 3
  %63 = icmp slt i32 %61, 60
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, -1330455914
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1330455914
  %69 = sub nsw i32 %65, 1
  %70 = mul nsw i32 3, %68
  %71 = sub i32 0, %70
  %72 = add i32 57, %71
  %73 = sub nsw i32 57, %70
  store i32 %72, i32* %12, align 4
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, -334035035
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -334035035
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %64, %44
  %80 = load i32, i32* %10, align 4
  %81 = icmp slt i32 %80, 60
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %10, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 3
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 3
  %89 = icmp sge i32 %87, 60
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [60 x i32], [60 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %12, align 4
  br label %105

; <label>:95:                                     ; preds = %82, %79
  %96 = load i32, i32* %10, align 4
  %97 = icmp sge i32 %96, 60
  br i1 %97, label %98, label %104

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 3, %99
  %101 = sub i32 0, %100
  %102 = add i32 63, %101
  %103 = sub nsw i32 63, %100
  store i32 %102, i32* %12, align 4
  br label %105

; <label>:104:                                    ; preds = %95
  br label %40

; <label>:105:                                    ; preds = %98, %90, %40
  br label %106

; <label>:106:                                    ; preds = %105, %22
  %107 = load i32, i32* %12, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, 1793127229
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1793127229
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %8, align 4
  br label %14

; <label>:115:                                    ; preds = %14
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
