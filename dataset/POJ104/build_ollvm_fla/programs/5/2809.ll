; ModuleID = 'source-C-CXX/5/2809.c'
source_filename = "source-C-CXX/5/2809.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [111 x [111 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -985795988, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %147
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -985795988, label %15
    i32 1210872473, label %20
    i32 1876317797, label %22
    i32 -26468915, label %27
    i32 1603328837, label %28
    i32 -115770980, label %33
    i32 -139461926, label %41
    i32 1893580126, label %44
    i32 -931225807, label %45
    i32 127730464, label %48
    i32 -1265570863, label %52
    i32 -1685703159, label %56
    i32 913760093, label %57
    i32 -79984391, label %62
    i32 1166314345, label %79
    i32 480937575, label %82
    i32 680154615, label %83
    i32 2089933397, label %89
    i32 -1537486096, label %106
    i32 1060209926, label %109
    i32 -123573455, label %110
    i32 1318638864, label %111
    i32 167322613, label %116
    i32 -1474585699, label %117
    i32 -481726639, label %122
    i32 612936222, label %132
    i32 -94104516, label %135
    i32 2044993932, label %136
    i32 -1808579558, label %139
    i32 -1336517215, label %140
    i32 855793929, label %143
    i32 218298410, label %146
  ]

; <label>:14:                                     ; preds = %12
  br label %147

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1210872473, i32 218298410
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1876317797, i32* %11
  br label %147

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -26468915, i32 127730464
  store i32 %26, i32* %11
  br label %147

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1603328837, i32* %11
  br label %147

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -115770980, i32 1893580126
  store i32 %32, i32* %11
  br label %147

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [111 x i32], [111 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -139461926, i32* %11
  br label %147

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1603328837, i32* %11
  br label %147

; <label>:44:                                     ; preds = %12
  store i32 -931225807, i32* %11
  br label %147

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 1876317797, i32* %11
  br label %147

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %2, align 4
  %50 = icmp ne i32 %49, 1
  %51 = select i1 %50, i32 -1265570863, i32 -123573455
  store i32 %51, i32* %11
  br label %147

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i32 -1685703159, i32 -123573455
  store i32 %55, i32* %11
  br label %147

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 913760093, i32* %11
  br label %147

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -79984391, i32 480937575
  store i32 %61, i32* %11
  br label %147

; <label>:62:                                     ; preds = %12
  %63 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 0
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [111 x i32], [111 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [111 x i32], [111 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %67, %75
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %6, align 4
  store i32 1166314345, i32* %11
  br label %147

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 913760093, i32* %11
  br label %147

; <label>:82:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 680154615, i32* %11
  br label %147

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 2089933397, i32 1060209926
  store i32 %88, i32* %11
  br label %147

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds [111 x i32], [111 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [111 x i32], [111 x i32]* %97, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %94, %102
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %6, align 4
  store i32 -1537486096, i32* %11
  br label %147

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  store i32 680154615, i32* %11
  br label %147

; <label>:109:                                    ; preds = %12
  store i32 -1336517215, i32* %11
  br label %147

; <label>:110:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1318638864, i32* %11
  br label %147

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 167322613, i32 -1808579558
  store i32 %115, i32* %11
  br label %147

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1474585699, i32* %11
  br label %147

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -481726639, i32 -94104516
  store i32 %121, i32* %11
  br label %147

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [111 x [111 x i32]], [111 x [111 x i32]]* %7, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [111 x i32], [111 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, %129
  store i32 %131, i32* %6, align 4
  store i32 612936222, i32* %11
  br label %147

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1474585699, i32* %11
  br label %147

; <label>:135:                                    ; preds = %12
  store i32 2044993932, i32* %11
  br label %147

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %4, align 4
  store i32 1318638864, i32* %11
  br label %147

; <label>:139:                                    ; preds = %12
  store i32 -1336517215, i32* %11
  br label %147

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %6, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %141)
  store i32 855793929, i32* %11
  br label %147

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 -985795988, i32* %11
  br label %147

; <label>:146:                                    ; preds = %12
  ret i32 0

; <label>:147:                                    ; preds = %143, %140, %139, %136, %135, %132, %122, %117, %116, %111, %110, %109, %106, %89, %83, %82, %79, %62, %57, %56, %52, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
