; ModuleID = 'source-C-CXX/20/1163.c'
source_filename = "source-C-CXX/20/1163.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @bb(i32, i32*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %83, %2
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, -2116400005
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2116400005
  %14 = sub nsw i32 %10, 1
  %15 = icmp slt i32 %9, %13
  br i1 %15, label %16, label %90

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %77, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %19, -761818033
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -761818033
  %24 = sub nsw i32 %19, %20
  %25 = sub i32 %23, -1351623091
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1351623091
  %28 = sub nsw i32 %23, 1
  %29 = icmp slt i32 %18, %27
  br i1 %29, label %30, label %82

; <label>:30:                                     ; preds = %17
  %31 = load i32*, i32** %4, align 8
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32*, i32** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds i32, i32* %36, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %35, %45
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %30
  %48 = load i32*, i32** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %48, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  %53 = load i32*, i32** %4, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %54, 458148012
  %56 = add i32 %55, 1
  %57 = add i32 %56, 458148012
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, i32* %53, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32*, i32** %4, align 8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  store i32 %61, i32* %65, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i32, i32* %67, i64 %74
  store i32 %66, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %47, %30
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %17

; <label>:82:                                     ; preds = %17
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  br label %8

; <label>:90:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 %17, 112999081
  %19 = add i32 %18, 1
  %20 = add i32 %19, 112999081
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %32, 780587195
  %34 = add i32 %33, %31
  %35 = add i32 %34, 780587195
  %36 = add nsw i32 %32, %31
  store i32 %35, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %3, align 4
  br label %23

; <label>:44:                                     ; preds = %23
  %45 = load i32, i32* %2, align 4
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i32 0, i32 0
  call void @bb(i32 %45, i32* %46)
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 1164271415
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1164271415
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 %48, 617941647
  %58 = add i32 %57, %56
  %59 = add i32 %58, 617941647
  %60 = add nsw i32 %48, %56
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %59, %61
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 2, %63
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %44
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, 285533377
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 285533377
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %76)
  br label %116

; <label>:78:                                     ; preds = %44
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 %80, %82
  %84 = add i32 %79, 1452335182
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 1452335182
  %87 = sub nsw i32 %79, %83
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %2, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = mul nsw i32 %88, %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %96, %98
  %100 = sub nsw i32 %96, %97
  %101 = icmp sgt i32 %86, %99
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %78
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  br label %115

; <label>:106:                                    ; preds = %78
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %106, %102
  br label %116

; <label>:116:                                    ; preds = %115, %66
  %117 = load i32, i32* %1, align 4
  ret i32 %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
