; ModuleID = 'source-C-CXX/38/45.c'
source_filename = "source-C-CXX/38/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

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
  %10 = alloca [20 x i8], align 16
  %11 = alloca [20 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %96, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %102

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %20 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %5, i32* %6, i8* %12, i8* %13, i32* %4)
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 8000
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 8000
  store i32 %32, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %27, %24, %19
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 85
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %41, -1139219945
  %43 = add i32 %42, 4000
  %44 = sub i32 %43, -1139219945
  %45 = add nsw i32 %41, 4000
  store i32 %44, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %40, %37, %34
  %47 = load i32, i32* %5, align 4
  %48 = icmp sgt i32 %47, 90
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, -1082603595
  %52 = add i32 %51, 2000
  %53 = sub i32 %52, -1082603595
  %54 = add nsw i32 %50, 2000
  store i32 %53, i32* %9, align 4
  br label %55

; <label>:55:                                     ; preds = %49, %46
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 85
  br i1 %57, label %58, label %68

; <label>:58:                                     ; preds = %55
  %59 = load i8, i8* %13, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 89
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %9, align 4
  %64 = add i32 %63, 1339790297
  %65 = add i32 %64, 1000
  %66 = sub i32 %65, 1339790297
  %67 = add nsw i32 %63, 1000
  store i32 %66, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %58, %55
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %69, 80
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %68
  %72 = load i8, i8* %12, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 89
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 0, 850
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 850
  store i32 %78, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %75, %71, %68
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %8, align 4
  %83 = sub i32 %82, 69250834
  %84 = add i32 %83, %81
  %85 = add i32 %84, 69250834
  %86 = add nsw i32 %82, %81
  store i32 %85, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %80
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %10, i32 0, i32 0
  %93 = call i8* @strcpy(i8* %91, i8* %92) #3
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %90, %80
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, 1437628466
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1437628466
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %3, align 4
  br label %15

; <label>:102:                                    ; preds = %15
  %103 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %8, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %103, i32 %104, i32 %105)
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
