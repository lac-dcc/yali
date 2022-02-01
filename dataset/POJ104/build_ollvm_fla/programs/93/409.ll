; ModuleID = 'source-C-CXX/93/409.c'
source_filename = "source-C-CXX/93/409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 750450961, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %146
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 750450961, label %15
    i32 -1977907249, label %20
    i32 -1305229442, label %25
    i32 -1333035714, label %28
    i32 1082031385, label %29
    i32 -897373898, label %34
    i32 -823243205, label %42
    i32 -1657372631, label %52
    i32 -2130851446, label %53
    i32 1090873643, label %56
    i32 -39183806, label %57
    i32 -936063465, label %62
    i32 1433048292, label %63
    i32 -94692714, label %70
    i32 1306255346, label %81
    i32 1597393561, label %83
    i32 -1085944288, label %90
    i32 -468418773, label %110
    i32 -1568316266, label %111
    i32 1784359740, label %114
    i32 59471385, label %115
    i32 -68384454, label %118
    i32 730486109, label %122
    i32 -1717157534, label %126
    i32 -710285353, label %130
    i32 -1473974508, label %135
    i32 1375363906, label %141
    i32 -728780091, label %144
    i32 921005955, label %145
  ]

; <label>:14:                                     ; preds = %12
  br label %146

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1977907249, i32 -1333035714
  store i32 %19, i32* %11
  br label %146

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  store i32 -1305229442, i32* %11
  br label %146

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 750450961, i32* %11
  br label %146

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 1082031385, i32* %11
  br label %146

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -897373898, i32 1090873643
  store i32 %33, i32* %11
  br label %146

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = srem i32 %38, 2
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -823243205, i32 -1657372631
  store i32 %41, i32* %11
  br label %146

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1657372631, i32* %11
  br label %146

; <label>:52:                                     ; preds = %12
  store i32 -2130851446, i32* %11
  br label %146

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 1082031385, i32* %11
  br label %146

; <label>:56:                                     ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 -39183806, i32* %11
  br label %146

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -936063465, i32 -68384454
  store i32 %61, i32* %11
  br label %146

; <label>:62:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1433048292, i32* %11
  br label %146

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %65, %66
  %68 = icmp sle i32 %64, %67
  %69 = select i1 %68, i32 -94692714, i32 1784359740
  store i32 %69, i32* %11
  br label %146

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  %80 = select i1 %79, i32 1306255346, i32 1597393561
  store i32 %80, i32* %11
  br label %146

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %2, align 4
  store i32 %82, i32* %7, align 4
  store i32 1597393561, i32* %11
  br label %146

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %9, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp ne i32 %84, %87
  %89 = select i1 %88, i32 -1085944288, i32 -468418773
  store i32 %89, i32* %11
  br label %146

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %108
  store i32 %104, i32* %109, align 4
  store i32 -468418773, i32* %11
  br label %146

; <label>:110:                                    ; preds = %12
  store i32 -1568316266, i32* %11
  br label %146

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 1433048292, i32* %11
  br label %146

; <label>:114:                                    ; preds = %12
  store i32 59471385, i32* %11
  br label %146

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -39183806, i32* %11
  br label %146

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 730486109, i32 -1717157534
  store i32 %121, i32* %11
  br label %146

; <label>:122:                                    ; preds = %12
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %124 = load i32, i32* %123, align 16
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 921005955, i32* %11
  br label %146

; <label>:126:                                    ; preds = %12
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 1, i32* %2, align 4
  store i32 -710285353, i32* %11
  br label %146

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1473974508, i32 -728780091
  store i32 %134, i32* %11
  br label %146

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  store i32 1375363906, i32* %11
  br label %146

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 -710285353, i32* %11
  br label %146

; <label>:144:                                    ; preds = %12
  store i32 921005955, i32* %11
  br label %146

; <label>:145:                                    ; preds = %12
  ret i32 0

; <label>:146:                                    ; preds = %144, %141, %135, %130, %126, %122, %118, %115, %114, %111, %110, %90, %83, %81, %70, %63, %62, %57, %56, %53, %52, %42, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
