; ModuleID = 'source-C-CXX/38/843.c'
source_filename = "source-C-CXX/38/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [333 x i8], align 16
  %15 = alloca [333 x i8], align 16
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %13, align 4
  store i32 -999, i32* %7, align 4
  store i32 1, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %98, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %105

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds [333 x i8], [333 x i8]* %14, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %22, i32* %10, i32* %11, i8* %8, i8* %9, i32* %12)
  store i32 0, i32* %6, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %36

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %12, align 4
  %28 = icmp sge i32 %27, 1
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 8000
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 8000
  store i32 %34, i32* %6, align 4
  br label %36

; <label>:36:                                     ; preds = %29, %26, %21
  %37 = load i32, i32* %10, align 4
  %38 = icmp sgt i32 %37, 85
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %11, align 4
  %41 = icmp sgt i32 %40, 80
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 %43, -45779500
  %45 = add i32 %44, 4000
  %46 = add i32 %45, -45779500
  %47 = add nsw i32 %43, 4000
  store i32 %46, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %39, %36
  %49 = load i32, i32* %10, align 4
  %50 = icmp sgt i32 %49, 90
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -83963458
  %54 = add i32 %53, 2000
  %55 = sub i32 %54, -83963458
  %56 = add nsw i32 %52, 2000
  store i32 %55, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %51, %48
  %58 = load i32, i32* %10, align 4
  %59 = icmp sgt i32 %58, 85
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %57
  %61 = load i8, i8* %9, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 89
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1000
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1000
  store i32 %67, i32* %6, align 4
  br label %69

; <label>:69:                                     ; preds = %64, %60, %57
  %70 = load i32, i32* %11, align 4
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %82

; <label>:72:                                     ; preds = %69
  %73 = load i8, i8* %8, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 89
  br i1 %75, label %76, label %82

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = add i32 %77, 1380398685
  %79 = add i32 %78, 850
  %80 = sub i32 %79, 1380398685
  %81 = add nsw i32 %77, 850
  store i32 %80, i32* %6, align 4
  br label %82

; <label>:82:                                     ; preds = %76, %72, %69
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %13, align 4
  %85 = add i32 %84, 814540213
  %86 = add i32 %85, %83
  %87 = sub i32 %86, 814540213
  %88 = add nsw i32 %84, %83
  store i32 %87, i32* %13, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %7, align 4
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %6, align 4
  store i32 %93, i32* %7, align 4
  %94 = getelementptr inbounds [333 x i8], [333 x i8]* %15, i32 0, i32 0
  %95 = getelementptr inbounds [333 x i8], [333 x i8]* %14, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %94, i8* %95) #3
  br label %97

; <label>:97:                                     ; preds = %92, %82
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %2, align 4
  br label %17

; <label>:105:                                    ; preds = %17
  %106 = getelementptr inbounds [333 x i8], [333 x i8]* %15, i32 0, i32 0
  %107 = call i32 @puts(i8* %106)
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %13, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %108, i32 %109)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
