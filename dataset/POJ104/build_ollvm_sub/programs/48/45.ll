; ModuleID = 'source-C-CXX/48/45.c'
source_filename = "source-C-CXX/48/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %106, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %112

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %100, %16
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = add i32 %19, -342463749
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, -342463749
  %24 = sub nsw i32 %19, %20
  %25 = icmp slt i32 %18, %23
  br i1 %25, label %26, label %105

; <label>:26:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  br label %27

; <label>:27:                                     ; preds = %64, %26
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %69

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  %37 = add i32 %35, 1407852481
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1407852481
  %40 = sub nsw i32 %35, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = mul nsw i32 2, %46
  %48 = add i32 %45, -591901379
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -591901379
  %51 = add nsw i32 %45, %47
  %52 = load i32, i32* %5, align 4
  %53 = sub i32 %50, -833012271
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -833012271
  %56 = sub nsw i32 %50, %52
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %44, %60
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  br label %69

; <label>:63:                                     ; preds = %31
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %5, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %5, align 4
  br label %27

; <label>:69:                                     ; preds = %62, %27
  %70 = load i32, i32* %6, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %99

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %3, align 4
  store i32 %73, i32* %5, align 4
  br label %74

; <label>:74:                                     ; preds = %91, %72
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 2, %76
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %77, 492897024
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 492897024
  %82 = add nsw i32 %77, %78
  %83 = icmp slt i32 %75, %81
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %84
  %92 = load i32, i32* %5, align 4
  %93 = add i32 %92, -1067797699
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1067797699
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %74

; <label>:97:                                     ; preds = %74
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %99

; <label>:99:                                     ; preds = %97, %69
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %3, align 4
  br label %17

; <label>:105:                                    ; preds = %17
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %107, 368167760
  %109 = add i32 %108, 1
  %110 = add i32 %109, 368167760
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %12

; <label>:112:                                    ; preds = %12
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
