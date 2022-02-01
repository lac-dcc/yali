; ModuleID = 'source-C-CXX/19/640.c'
source_filename = "source-C-CXX/19/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [14 x i8], align 1
  %6 = alloca [4 x i8], align 1
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %122, %0
  %8 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %124

; <label>:12:                                     ; preds = %7
  %13 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %35, %12
  %17 = load i32, i32* %1, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sgt i32 %25, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %1, align 4
  store i32 %33, i32* %2, align 4
  br label %34

; <label>:34:                                     ; preds = %32, %20
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %1, align 4
  %37 = sub i32 %36, 556343491
  %38 = add i32 %37, 1
  %39 = add i32 %38, 556343491
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %1, align 4
  br label %16

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %2, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1970285731
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1970285731
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* %1, align 4
  br label %48

; <label>:48:                                     ; preds = %65, %41
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = load i32, i32* %1, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 3
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 3
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %63
  store i8 %56, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %52
  %66 = load i32, i32* %1, align 4
  %67 = add i32 %66, -987874567
  %68 = add i32 %67, -1
  %69 = sub i32 %68, -987874567
  %70 = add nsw i32 %66, -1
  store i32 %69, i32* %1, align 4
  br label %48

; <label>:71:                                     ; preds = %48
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 3
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 3
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %80
  store i8 %73, i8* %81, align 1
  %82 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 2
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 2
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %90
  store i8 %83, i8* %91, align 1
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 %94, -1572604192
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1572604192
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %99
  store i8 %93, i8* %100, align 1
  store i32 0, i32* %1, align 4
  br label %101

; <label>:101:                                    ; preds = %115, %71
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 0, 3
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 3
  %107 = icmp slt i32 %102, %105
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %101
  %109 = load i32, i32* %1, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [14 x i8], [14 x i8]* %5, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %1, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %1, align 4
  br label %101

; <label>:122:                                    ; preds = %101
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %7

; <label>:124:                                    ; preds = %7
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
