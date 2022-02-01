; ModuleID = 'source-C-CXX/38/2164.c'
source_filename = "source-C-CXX/38/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
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
  %11 = alloca [20 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca [20 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %8, align 4
  br label %19

; <label>:19:                                     ; preds = %101, %2
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %107

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %15, i32* %16, i8* %12, i8* %13, i32* %17)
  store i32 0, i32* %9, align 4
  %26 = load i32, i32* %15, align 4
  %27 = icmp sgt i32 %26, 80
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %17, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = add i32 %32, 945372302
  %34 = add i32 %33, 8000
  %35 = sub i32 %34, 945372302
  %36 = add nsw i32 %32, 8000
  store i32 %35, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %31, %28, %23
  %38 = load i32, i32* %15, align 4
  %39 = icmp sgt i32 %38, 85
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %16, align 4
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %49

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %44, -2073010464
  %46 = add i32 %45, 4000
  %47 = sub i32 %46, -2073010464
  %48 = add nsw i32 %44, 4000
  store i32 %47, i32* %9, align 4
  br label %49

; <label>:49:                                     ; preds = %43, %40, %37
  %50 = load i32, i32* %15, align 4
  %51 = icmp sgt i32 %50, 90
  br i1 %51, label %52, label %58

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %9, align 4
  %54 = sub i32 %53, -1402942585
  %55 = add i32 %54, 2000
  %56 = add i32 %55, -1402942585
  %57 = add nsw i32 %53, 2000
  store i32 %56, i32* %9, align 4
  br label %58

; <label>:58:                                     ; preds = %52, %49
  %59 = load i8, i8* %13, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 89, %60
  br i1 %61, label %62, label %72

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %15, align 4
  %64 = icmp sgt i32 %63, 85
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1000
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1000
  store i32 %70, i32* %9, align 4
  br label %72

; <label>:72:                                     ; preds = %65, %62, %58
  %73 = load i8, i8* %12, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 89, %74
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %16, align 4
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %9, align 4
  %81 = sub i32 %80, 1605315592
  %82 = add i32 %81, 850
  %83 = add i32 %82, 1605315592
  %84 = add nsw i32 %80, 850
  store i32 %83, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %76, %72
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 %87, -226282914
  %89 = add i32 %88, %86
  %90 = add i32 %89, -226282914
  %91 = add nsw i32 %87, %86
  store i32 %90, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %100

; <label>:95:                                     ; preds = %85
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %10, align 4
  %97 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %98 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #3
  br label %100

; <label>:100:                                    ; preds = %95, %85
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %8, align 4
  %103 = add i32 %102, 2027517564
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 2027517564
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %8, align 4
  br label %19

; <label>:107:                                    ; preds = %19
  %108 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %109 = load i32, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
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
