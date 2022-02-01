; ModuleID = 'source-C-CXX/49/1799.c'
source_filename = "source-C-CXX/49/1799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 13, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add i32 13, -1718867960
  %8 = add i32 %7, %6
  %9 = sub i32 %8, -1718867960
  %10 = add nsw i32 13, %6
  %11 = add i32 %9, -652117638
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -652117638
  %14 = sub nsw i32 %9, 1
  %15 = srem i32 %13, 7
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %0
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %0
  store i32 2, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %109, %19
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 12
  br i1 %22, label %23, label %115

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1431341969
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1431341969
  %28 = sub nsw i32 %24, 1
  %29 = icmp eq i32 %27, 1
  br i1 %29, label %64, label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1298134017
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1298134017
  %35 = sub nsw i32 %31, 1
  %36 = icmp eq i32 %34, 3
  br i1 %36, label %64, label %37

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = sub i32 %38, 2116591279
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2116591279
  %42 = sub nsw i32 %38, 1
  %43 = icmp eq i32 %41, 5
  br i1 %43, label %64, label %44

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, -1653198019
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1653198019
  %49 = sub nsw i32 %45, 1
  %50 = icmp eq i32 %48, 7
  br i1 %50, label %64, label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -681426573
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -681426573
  %56 = sub nsw i32 %52, 1
  %57 = icmp eq i32 %55, 8
  br i1 %57, label %64, label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = icmp eq i32 %61, 10
  br i1 %63, label %64, label %70

; <label>:64:                                     ; preds = %58, %51, %44, %37, %30, %23
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 270640883
  %67 = add i32 %66, 31
  %68 = add i32 %67, 270640883
  %69 = add nsw i32 %65, 31
  store i32 %68, i32* %4, align 4
  br label %91

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %3, align 4
  %72 = sub i32 %71, 863323257
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 863323257
  %75 = sub nsw i32 %71, 1
  %76 = icmp eq i32 %74, 2
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 1497792585
  %80 = add i32 %79, 28
  %81 = sub i32 %80, 1497792585
  %82 = add nsw i32 %78, 28
  store i32 %81, i32* %4, align 4
  br label %90

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 30
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 30
  store i32 %88, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %83, %77
  br label %91

; <label>:91:                                     ; preds = %90, %64
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %92
  %95 = sub i32 0, %93
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %92, %93
  %99 = add i32 %97, 1323144940
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1323144940
  %102 = sub nsw i32 %97, 1
  %103 = srem i32 %101, 7
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %108

; <label>:105:                                    ; preds = %91
  %106 = load i32, i32* %3, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  br label %108

; <label>:108:                                    ; preds = %105, %91
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = add i32 %110, 1928086230
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1928086230
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %20

; <label>:115:                                    ; preds = %20
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
