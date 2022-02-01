; ModuleID = 'source-C-CXX/96/1320.c'
source_filename = "source-C-CXX/96/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = sdiv i32 %8, 10
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 100
  %12 = mul nsw i32 %11, 10
  %13 = add i32 %9, 2051401159
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 2051401159
  %16 = sub nsw i32 %9, %12
  store i32 %15, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = srem i32 %17, 10
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sdiv i32 %19, 100
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 100
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 %24, i32* %25, align 16
  br label %28

; <label>:26:                                     ; preds = %0
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %27, align 16
  br label %28

; <label>:28:                                     ; preds = %26, %22
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %40, label %31

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %40, label %34

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37, %34, %31, %28
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %41, align 4
  br label %44

; <label>:42:                                     ; preds = %37
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 0, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %40
  %45 = load i32, i32* %4, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %53, label %47

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %53, label %50

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %50, %47, %44
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %54, align 8
  br label %66

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %63

; <label>:61:                                     ; preds = %58, %55
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 2, i32* %62, align 8
  br label %65

; <label>:63:                                     ; preds = %58
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 0, i32* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %61
  br label %66

; <label>:66:                                     ; preds = %65, %53
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 5
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %70, align 4
  br label %73

; <label>:71:                                     ; preds = %66
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %69
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 5
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %5, align 4
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %77, i32* %78, align 4
  br label %92

; <label>:79:                                     ; preds = %73
  %80 = load i32, i32* %5, align 4
  %81 = icmp sgt i32 %80, 5
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -1997903612
  %85 = sub i32 %84, 5
  %86 = sub i32 %85, -1997903612
  %87 = sub nsw i32 %83, 5
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %86, i32* %88, align 4
  br label %91

; <label>:89:                                     ; preds = %79
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 0, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %89, %82
  br label %92

; <label>:92:                                     ; preds = %91, %76
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 5
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %92
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %96, align 16
  br label %99

; <label>:97:                                     ; preds = %92
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 0, i32* %98, align 16
  br label %99

; <label>:99:                                     ; preds = %97, %95
  store i32 0, i32* %6, align 4
  br label %100

; <label>:100:                                    ; preds = %109, %99
  %101 = load i32, i32* %6, align 4
  %102 = icmp slt i32 %101, 6
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %110, 661664150
  %112 = add i32 %111, 1
  %113 = add i32 %112, 661664150
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  br label %100

; <label>:115:                                    ; preds = %100
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
