; ModuleID = 'source-C-CXX/43/1122.c'
source_filename = "source-C-CXX/43/1122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp slt i32 %4, 6
  br i1 %5, label %6, label %17

; <label>:6:                                      ; preds = %3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @r(i32 %8)
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %9)
  br label %11

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %1, align 4
  %13 = add i32 %12, 1126645485
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 1126645485
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* %1, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @r(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %66

; <label>:11:                                     ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = call i32 @abs(i32 %12) #3
  store i32 %13, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %25, %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %18, 10
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %4, align 4
  br label %14

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  store i32 %33, i32* %5, align 4
  br label %35

; <label>:35:                                     ; preds = %53, %30
  %36 = load i32, i32* %5, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %59

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %42, %43
  %45 = load i32, i32* %6, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, %44
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, %44
  store i32 %49, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 10
  store i32 %52, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %38
  %54 = load i32, i32* %5, align 4
  %55 = sub i32 %54, -555975508
  %56 = add i32 %55, -1
  %57 = add i32 %56, -555975508
  %58 = add nsw i32 %54, -1
  store i32 %57, i32* %5, align 4
  br label %35

; <label>:59:                                     ; preds = %35
  %60 = load i32, i32* %6, align 4
  %61 = add i32 0, 428214865
  %62 = sub i32 %61, %60
  %63 = sub i32 %62, 428214865
  %64 = sub nsw i32 0, %60
  store i32 %63, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  store i32 %65, i32* %2, align 4
  br label %114

; <label>:66:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %78, %66
  %68 = load i32, i32* %3, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %3, align 4
  %72 = srem i32 %71, 10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %4, align 4
  br label %67

; <label>:83:                                     ; preds = %67
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, -1420670068
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1420670068
  %88 = sub nsw i32 %84, 1
  store i32 %87, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %106, %83
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %7, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %6, align 4
  %100 = add i32 %99, -825160614
  %101 = add i32 %100, %98
  %102 = sub i32 %101, -825160614
  %103 = add nsw i32 %99, %98
  store i32 %102, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = mul nsw i32 %104, 10
  store i32 %105, i32* %7, align 4
  br label %106

; <label>:106:                                    ; preds = %92
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 2002576632
  %109 = add i32 %108, -1
  %110 = add i32 %109, 2002576632
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %5, align 4
  br label %89

; <label>:112:                                    ; preds = %89
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %2, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %59
  %115 = load i32, i32* %2, align 4
  ret i32 %115
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
