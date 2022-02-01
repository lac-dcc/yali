; ModuleID = 'source-C-CXX/99/1491.c'
source_filename = "source-C-CXX/99/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@upper = global [27 x i32] zeroinitializer, align 16
@lower = global [27 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@a = common global [302 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@flag = common global [302 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @get() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i32 0, i32 0))
  %3 = call i64 @strlen(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i32 0, i32 0)) #3
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @len, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i32, i32* %1, align 4
  %7 = icmp slt i32 %6, 27
  br i1 %7, label %8, label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %10
  store i32 0, i32* %11, align 4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %13
  store i32 0, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 %16, 2005018450
  %18 = add i32 %17, 1
  %19 = add i32 %18, 2005018450
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %1, align 4
  br label %5

; <label>:21:                                     ; preds = %5
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @arrange() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %72, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @len, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %78

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isupper(i32 %12) #3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 0, 65
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 65
  %27 = add i32 %25, -970866017
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -970866017
  %30 = add nsw i32 %25, 1
  %31 = trunc i32 %29 to i8
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  br label %71

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @islower(i32 %40) #3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %35
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %45
  store i32 -1, i32* %46, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 %51, 914251643
  %53 = sub i32 %52, 97
  %54 = add i32 %53, 914251643
  %55 = sub nsw i32 %51, 97
  %56 = sub i32 %54, -1508951767
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1508951767
  %59 = add nsw i32 %54, 1
  %60 = trunc i32 %58 to i8
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  br label %70

; <label>:64:                                     ; preds = %35
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, -195588937
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -195588937
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %2, align 4
  br label %70

; <label>:70:                                     ; preds = %64, %43
  br label %71

; <label>:71:                                     ; preds = %70, %15
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %1, align 4
  %74 = add i32 %73, -2064793522
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -2064793522
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %1, align 4
  br label %3

; <label>:78:                                     ; preds = %3
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  store i32 1, i32* @t, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %78
  store i32 0, i32* %1, align 4
  br label %84

; <label>:84:                                     ; preds = %138, %83
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* @len, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %143

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %113

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %1, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = load i32, i32* %1, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i64
  %112 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %111
  store i32 %105, i32* %112, align 4
  br label %137

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %119, label %136

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %1, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %119, %113
  br label %137

; <label>:137:                                    ; preds = %136, %94
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %1, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %1, align 4
  br label %84

; <label>:143:                                    ; preds = %84
  ret void
}

; Function Attrs: nounwind readonly
declare i32 @isupper(i32) #2

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #2

; Function Attrs: noinline nounwind uwtable
define void @put() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %27, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 26
  br i1 %5, label %6, label %34

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %26

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 65
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 65
  %17 = sub i32 %15, -1144288221
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1144288221
  %20 = sub nsw i32 %15, 1
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* @upper, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %19, i32 %24)
  br label %26

; <label>:26:                                     ; preds = %12, %6
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %1, align 4
  br label %3

; <label>:34:                                     ; preds = %3
  store i32 1, i32* %1, align 4
  br label %35

; <label>:35:                                     ; preds = %60, %34
  %36 = load i32, i32* %1, align 4
  %37 = icmp sle i32 %36, 26
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %1, align 4
  %46 = sub i32 %45, 439434827
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 439434827
  %49 = sub nsw i32 %45, 1
  %50 = sub i32 %48, -608279975
  %51 = add i32 %50, 97
  %52 = add i32 %51, -608279975
  %53 = add nsw i32 %48, 97
  %54 = load i32, i32* %1, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [27 x i32], [27 x i32]* @lower, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %52, i32 %57)
  br label %59

; <label>:59:                                     ; preds = %44, %38
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %1, align 4
  %62 = add i32 %61, -562573819
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -562573819
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %1, align 4
  br label %35

; <label>:66:                                     ; preds = %35
  %67 = load i32, i32* @t, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %66
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  call void @get()
  call void @arrange()
  call void @put()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
