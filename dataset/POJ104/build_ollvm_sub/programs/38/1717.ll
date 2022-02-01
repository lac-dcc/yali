; ModuleID = 'source-C-CXX/38/1717.c'
source_filename = "source-C-CXX/38/1717.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

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
  %11 = alloca [21 x i8], align 16
  %12 = alloca [21 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %101, %2
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %107

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %13, i32* %14, i8* %15, i8* %16, i32* %17)
  %26 = load i32, i32* %13, align 4
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %17, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %38

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 8000
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 8000
  store i32 %36, i32* %8, align 4
  br label %38

; <label>:38:                                     ; preds = %31, %28, %23
  %39 = load i32, i32* %13, align 4
  %40 = icmp sgt i32 %39, 85
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %14, align 4
  %43 = icmp sgt i32 %42, 80
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %8, align 4
  %46 = add i32 %45, -326368812
  %47 = add i32 %46, 4000
  %48 = sub i32 %47, -326368812
  %49 = add nsw i32 %45, 4000
  store i32 %48, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %41, %38
  %51 = load i32, i32* %13, align 4
  %52 = icmp sgt i32 %51, 90
  br i1 %52, label %53, label %59

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, -1661269839
  %56 = add i32 %55, 2000
  %57 = sub i32 %56, -1661269839
  %58 = add nsw i32 %54, 2000
  store i32 %57, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %53, %50
  %60 = load i32, i32* %13, align 4
  %61 = icmp sgt i32 %60, 85
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %59
  %63 = load i8, i8* %16, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 89
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = add i32 %67, -2025249474
  %69 = add i32 %68, 1000
  %70 = sub i32 %69, -2025249474
  %71 = add nsw i32 %67, 1000
  store i32 %70, i32* %8, align 4
  br label %72

; <label>:72:                                     ; preds = %66, %62, %59
  %73 = load i32, i32* %14, align 4
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %85

; <label>:75:                                     ; preds = %72
  %76 = load i8, i8* %15, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 89
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 %80, 705849385
  %82 = add i32 %81, 850
  %83 = add i32 %82, 705849385
  %84 = add nsw i32 %80, 850
  store i32 %83, i32* %8, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %75, %72
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add i32 %86, -577606040
  %89 = add i32 %88, %87
  %90 = sub i32 %89, -577606040
  %91 = add nsw i32 %86, %87
  store i32 %90, i32* %10, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %9, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %8, align 4
  store i32 %96, i32* %9, align 4
  %97 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %98 = getelementptr inbounds [21 x i8], [21 x i8]* %12, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #3
  br label %100

; <label>:100:                                    ; preds = %95, %85
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %7, align 4
  %103 = sub i32 %102, -2084625430
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2084625430
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %7, align 4
  br label %19

; <label>:107:                                    ; preds = %19
  %108 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %108, i32 %109, i32 %110)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
