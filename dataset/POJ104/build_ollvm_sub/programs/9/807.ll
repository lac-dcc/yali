; ModuleID = 'source-C-CXX/9/807.c'
source_filename = "source-C-CXX/9/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @lanjie(i32, i32*, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %3
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  br label %118

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %118

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %50

; <label>:21:                                     ; preds = %18
  %22 = load i32*, i32** %6, align 8
  %23 = getelementptr inbounds i32, i32* %22, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %21
  %28 = load i32*, i32** %6, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 0
  %33 = load i32, i32* %32, align 4
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %27
  store i32 2, i32* %4, align 4
  br label %118

; <label>:36:                                     ; preds = %27, %21
  %37 = load i32*, i32** %6, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 0
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %36
  %43 = load i32*, i32** %6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %42
  store i32 0, i32* %4, align 4
  br label %118

; <label>:49:                                     ; preds = %42, %36
  store i32 1, i32* %4, align 4
  br label %118

; <label>:50:                                     ; preds = %18
  %51 = load i32*, i32** %6, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %108

; <label>:56:                                     ; preds = %50
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = load i32*, i32** %6, align 8
  %62 = getelementptr inbounds i32, i32* %61, i64 1
  %63 = load i32*, i32** %6, align 8
  %64 = getelementptr inbounds i32, i32* %63, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = call i32 @lanjie(i32 %59, i32* %62, i32 %65)
  %67 = add i32 %66, 936646954
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 936646954
  %70 = add nsw i32 %66, 1
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 %71, 876801023
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 876801023
  %75 = sub nsw i32 %71, 1
  %76 = load i32*, i32** %6, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %78 = load i32, i32* %7, align 4
  %79 = call i32 @lanjie(i32 %74, i32* %77, i32 %78)
  %80 = icmp sge i32 %69, %79
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %56
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, -1878171636
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1878171636
  %86 = sub nsw i32 %82, 1
  %87 = load i32*, i32** %6, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %89 = load i32*, i32** %6, align 8
  %90 = getelementptr inbounds i32, i32* %89, i64 0
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @lanjie(i32 %85, i32* %88, i32 %91)
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  br label %106

; <label>:96:                                     ; preds = %56
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, -1080278375
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1080278375
  %101 = sub nsw i32 %97, 1
  %102 = load i32*, i32** %6, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 1
  %104 = load i32, i32* %7, align 4
  %105 = call i32 @lanjie(i32 %100, i32* %103, i32 %104)
  br label %106

; <label>:106:                                    ; preds = %96, %81
  %107 = phi i32 [ %94, %81 ], [ %105, %96 ]
  store i32 %107, i32* %4, align 4
  br label %118

; <label>:108:                                    ; preds = %50
  %109 = load i32, i32* %5, align 4
  %110 = add i32 %109, 978523666
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 978523666
  %113 = sub nsw i32 %109, 1
  %114 = load i32*, i32** %6, align 8
  %115 = getelementptr inbounds i32, i32* %114, i64 1
  %116 = load i32, i32* %7, align 4
  %117 = call i32 @lanjie(i32 %112, i32* %115, i32 %116)
  store i32 %117, i32* %4, align 4
  br label %118

; <label>:118:                                    ; preds = %108, %106, %49, %48, %35, %17, %16
  %119 = load i32, i32* %4, align 4
  ret i32 %119
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %18, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  %8 = add i32 %7, -776422843
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -776422843
  %11 = sub nsw i32 %7, 1
  %12 = icmp sle i32 %6, %10
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -912158255
  %21 = add i32 %20, 1
  %22 = add i32 %21, -912158255
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %5

; <label>:24:                                     ; preds = %5
  %25 = call i32 @getchar()
  %26 = load i32, i32* %3, align 4
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i32 0, i32 0
  %28 = call i32 @lanjie(i32 %26, i32* %27, i32 32767)
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
