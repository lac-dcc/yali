; ModuleID = 'source-C-CXX/59/238.c'
source_filename = "source-C-CXX/59/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %9 = alloca [2500 x i64], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %113

; <label>:15:                                     ; preds = %0
  store i32 3, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %64, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %70

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sitofp i32 %21 to double
  %23 = call double @sqrt(double %22) #3
  %24 = fptosi double %23 to i32
  store i32 %24, i32* %4, align 4
  store i32 2, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %42, %20
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %5, align 4
  %32 = srem i32 %30, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %8, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %8, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %29
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, 1337537065
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1337537065
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %5, align 4
  br label %25

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %8, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2500 x i64], [2500 x i64]* %9, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %51, %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %3, align 4
  %66 = add i32 %65, -1472325834
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -1472325834
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %16

; <label>:70:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %107, %70
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %72, 2500
  br i1 %73, label %74, label %112

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2500 x i64], [2500 x i64]* %9, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, -1018167226
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1018167226
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [2500 x i64], [2500 x i64]* %9, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %78, -4713462122922949789
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -4713462122922949789
  %90 = sub nsw i64 %78, %86
  %91 = icmp eq i64 %89, 2
  br i1 %91, label %92, label %106

; <label>:92:                                     ; preds = %74
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %93, -30523050
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -30523050
  %97 = sub nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2500 x i64], [2500 x i64]* %9, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2500 x i64], [2500 x i64]* %9, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %100, i64 %104)
  br label %106

; <label>:106:                                    ; preds = %92, %74
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  store i32 %110, i32* %7, align 4
  br label %71

; <label>:112:                                    ; preds = %71
  br label %113

; <label>:113:                                    ; preds = %112, %13
  %114 = call i32 @getchar()
  %115 = call i32 @getchar()
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
