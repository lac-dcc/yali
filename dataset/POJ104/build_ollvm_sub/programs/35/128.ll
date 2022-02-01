; ModuleID = 'source-C-CXX/35/128.c'
source_filename = "source-C-CXX/35/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @order(i8*, i32) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %78, %2
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %83

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %7, align 4
  br label %13

; <label>:13:                                     ; preds = %71, %12
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %6, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = icmp slt i32 %14, %18
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %13
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 %29, 1762913794
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1762913794
  %33 = add nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, i8* %28, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %27, %37
  br i1 %38, label %39, label %70

; <label>:39:                                     ; preds = %21
  %40 = load i8*, i8** %3, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, i32* %5, align 4
  %46 = load i8*, i8** %3, align 8
  %47 = load i32, i32* %7, align 4
  %48 = add i32 %47, 954184854
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 954184854
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, i8* %46, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = load i8*, i8** %3, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 %54, i8* %58, align 1
  %59 = load i32, i32* %5, align 4
  %60 = trunc i32 %59 to i8
  %61 = load i8*, i8** %3, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds i8, i8* %61, i64 %68
  store i8 %60, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %39, %21
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = add i32 %72, 1762946953
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1762946953
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %13

; <label>:77:                                     ; preds = %13
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %6, align 4
  br label %8

; <label>:83:                                     ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 1000
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %13
  store i8 32, i8* %14, align 1
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %16
  store i8 32, i8* %17, align 1
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, -1191084184
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1191084184
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %6, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %40, %24
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %26, 1000
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %25
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 32
  br label %33

; <label>:33:                                     ; preds = %28, %25
  %34 = phi i1 [ false, %25 ], [ %32, %28 ]
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %33
  %36 = load i8, i8* %3, align 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %38
  store i8 %36, i8* %39, align 1
  br label %40

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* %4, align 4
  %42 = add i32 %41, 1507680162
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 1507680162
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %4, align 4
  br label %25

; <label>:46:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %62, %46
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 1000
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %47
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  br label %55

; <label>:55:                                     ; preds = %50, %47
  %56 = phi i1 [ false, %47 ], [ %54, %50 ]
  br i1 %56, label %57, label %69

; <label>:57:                                     ; preds = %55
  %58 = load i8, i8* %3, align 1
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  store i8 %58, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  br label %47

; <label>:69:                                     ; preds = %55
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %71 = load i32, i32* %4, align 4
  %72 = add i32 %71, -1027018973
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1027018973
  %75 = add nsw i32 %71, 1
  call void @order(i8* %70, i32 %74)
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  call void @order(i8* %76, i32 %81)
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %105, %69
  %84 = load i32, i32* %6, align 4
  %85 = icmp slt i32 %84, 1000
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 1
  br label %89

; <label>:89:                                     ; preds = %86, %83
  %90 = phi i1 [ false, %83 ], [ %88, %86 ]
  br i1 %90, label %91, label %112

; <label>:91:                                     ; preds = %89
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %96, %101
  br i1 %102, label %103, label %104

; <label>:103:                                    ; preds = %91
  store i32 0, i32* %7, align 4
  br label %112

; <label>:104:                                    ; preds = %91
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %6, align 4
  br label %83

; <label>:112:                                    ; preds = %103, %89
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %112
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %117

; <label>:117:                                    ; preds = %115, %112
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

; <label>:120:                                    ; preds = %117
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %122

; <label>:122:                                    ; preds = %120, %117
  ret void
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
