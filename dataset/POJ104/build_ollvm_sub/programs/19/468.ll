; ModuleID = 'source-C-CXX/19/468.c'
source_filename = "source-C-CXX/19/468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

; <label>:7:                                      ; preds = %120, %0
  %8 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %123

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %115, %12
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %120

; <label>:20:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %39, %20
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %45

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp slt i32 %30, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %25
  br label %45

; <label>:38:                                     ; preds = %25
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, -1004319782
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -1004319782
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %21

; <label>:45:                                     ; preds = %37, %21
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %114

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 3
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 3
  store i32 %54, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %75, %49
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %58, 1811129042
  %60 = add i32 %59, 3
  %61 = add i32 %60, 1811129042
  %62 = add nsw i32 %58, 3
  %63 = icmp sgt i32 %57, %61
  br i1 %63, label %64, label %80

; <label>:64:                                     ; preds = %56
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 3
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 3
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  br label %75

; <label>:75:                                     ; preds = %64
  %76 = load i32, i32* %6, align 4
  %77 = sub i32 0, -1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, -1
  store i32 %78, i32* %6, align 4
  br label %56

; <label>:80:                                     ; preds = %56
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, -1548609245
  %83 = add i32 %82, 3
  %84 = add i32 %83, -1548609245
  %85 = add nsw i32 %81, 3
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 %90, -2044360788
  %92 = add i32 %91, 1
  %93 = add i32 %92, -2044360788
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %95
  store i8 %89, i8* %96, align 1
  %97 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, 2
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 2
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %103
  store i8 %98, i8* %104, align 1
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, -892681420
  %109 = add i32 %108, 3
  %110 = add i32 %109, -892681420
  %111 = add nsw i32 %107, 3
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %112
  store i8 %106, i8* %113, align 1
  br label %120

; <label>:114:                                    ; preds = %45
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %4, align 4
  br label %16

; <label>:120:                                    ; preds = %80, %16
  %121 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %121)
  br label %7

; <label>:123:                                    ; preds = %7
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
