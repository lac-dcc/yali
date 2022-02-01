; ModuleID = 'source-C-CXX/4/979.c'
source_filename = "source-C-CXX/4/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 65
  br i1 %6, label %19, label %7

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 84
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 71
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 67
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %11, %7, %1
  store i32 0, i32* %2, align 4
  br label %21

; <label>:20:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [501 x i8], align 16
  %7 = alloca [501 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 1, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %36, %2
  %18 = load i32, i32* %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = icmp ule i64 %19, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %9, align 4
  %25 = add i32 %24, 19089624
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 19089624
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = call i32 @f(i8 signext %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %23
  store i32 0, i32* %10, align 4
  br label %35

; <label>:35:                                     ; preds = %34, %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  store i32 %39, i32* %9, align 4
  br label %17

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %9, align 4
  br label %42

; <label>:42:                                     ; preds = %61, %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp ule i64 %44, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, 1488688999
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1488688999
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = call i32 @f(i8 signext %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %48
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %48
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %9, align 4
  %63 = sub i32 %62, -760830042
  %64 = add i32 %63, 1
  %65 = add i32 %64, -760830042
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %9, align 4
  br label %42

; <label>:67:                                     ; preds = %42
  %68 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = icmp ne i64 %69, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %67
  store i32 0, i32* %10, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %67
  %75 = load i32, i32* %10, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

; <label>:77:                                     ; preds = %74
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:79:                                     ; preds = %74
  store i32 1, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %113, %79
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ule i64 %82, %84
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = load i32, i32* %9, align 4
  %96 = add i32 %95, 834404661
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 834404661
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %94, %103
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %86
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %105, %86
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %9, align 4
  %115 = add i32 %114, 534322818
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 534322818
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %9, align 4
  br label %80

; <label>:119:                                    ; preds = %80
  %120 = load i32, i32* %8, align 4
  %121 = sitofp i32 %120 to float
  %122 = load float, float* %11, align 4
  %123 = getelementptr inbounds [501 x i8], [501 x i8]* %6, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = uitofp i64 %124 to float
  %126 = fmul float %122, %125
  %127 = fcmp ogt float %121, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %119
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %132

; <label>:130:                                    ; preds = %119
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %128
  br label %133

; <label>:133:                                    ; preds = %132, %77
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
