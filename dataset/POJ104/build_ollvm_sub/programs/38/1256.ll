; ModuleID = 'source-C-CXX/38/1256.c'
source_filename = "source-C-CXX/38/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [21 x i8], align 16
  %11 = alloca [21 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:15:                                     ; preds = %97, %0
  %16 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %16, i32* %4, i32* %5, i8* %12, i8* %13, i32* %6)
  store i32 0, i32* %7, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 80
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %6, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 0, 8000
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 8000
  store i32 %26, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %23, %20, %15
  %29 = load i32, i32* %4, align 4
  %30 = icmp sgt i32 %29, 85
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 80
  br i1 %33, label %34, label %41

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 4000
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 4000
  store i32 %39, i32* %7, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %31, %28
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 90
  br i1 %43, label %44, label %50

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = sub i32 %45, -1886431941
  %47 = add i32 %46, 2000
  %48 = add i32 %47, -1886431941
  %49 = add nsw i32 %45, 2000
  store i32 %48, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %44, %41
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 85
  br i1 %52, label %53, label %63

; <label>:53:                                     ; preds = %50
  %54 = load i8, i8* %13, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 89
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, -1229842862
  %60 = add i32 %59, 1000
  %61 = add i32 %60, -1229842862
  %62 = add nsw i32 %58, 1000
  store i32 %61, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %57, %53, %50
  %64 = load i32, i32* %5, align 4
  %65 = icmp sgt i32 %64, 80
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %63
  %67 = load i8, i8* %12, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 89
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %7, align 4
  %72 = add i32 %71, 2042853534
  %73 = add i32 %72, 850
  %74 = sub i32 %73, 2042853534
  %75 = add nsw i32 %71, 850
  store i32 %74, i32* %7, align 4
  br label %76

; <label>:76:                                     ; preds = %70, %66, %63
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %7, align 4
  %79 = sub i32 %77, 681216105
  %80 = add i32 %79, %78
  %81 = add i32 %80, 681216105
  %82 = add nsw i32 %77, %78
  store i32 %81, i32* %9, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %91

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %7, align 4
  store i32 %87, i32* %8, align 4
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %89 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %90 = call i8* @strcpy(i8* %88, i8* %89) #3
  br label %91

; <label>:91:                                     ; preds = %86, %76
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 %92, -51190072
  %94 = add i32 %93, 1
  %95 = add i32 %94, -51190072
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %3, align 4
  br label %97

; <label>:97:                                     ; preds = %91
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp sle i32 %98, %99
  br i1 %100, label %15, label %101

; <label>:101:                                    ; preds = %97
  %102 = getelementptr inbounds [21 x i8], [21 x i8]* %11, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %8, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %104)
  %106 = load i32, i32* %9, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
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
