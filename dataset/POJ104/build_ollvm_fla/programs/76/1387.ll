; ModuleID = 'source-C-CXX/76/1387.c'
source_filename = "source-C-CXX/76/1387.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -2079363640, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %144
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2079363640, label %15
    i32 899962764, label %22
    i32 -1176031175, label %30
    i32 233178483, label %38
    i32 511633450, label %46
    i32 -98549845, label %54
    i32 -1902188606, label %60
    i32 -1632719947, label %68
    i32 665898646, label %76
    i32 -125503362, label %84
    i32 -366764919, label %92
    i32 -2022023756, label %109
    i32 -1565508531, label %110
    i32 348742515, label %111
    i32 -745051697, label %114
    i32 -424403871, label %115
    i32 98146044, label %122
    i32 -688294875, label %127
    i32 1978874525, label %133
    i32 -989705077, label %139
    i32 1397522815, label %140
    i32 -1320519438, label %143
  ]

; <label>:14:                                     ; preds = %12
  br label %144

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 899962764, i32 -745051697
  store i32 %21, i32* %11
  br label %144

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 40
  %29 = select i1 %28, i32 -98549845, i32 -1176031175
  store i32 %29, i32* %11
  br label %144

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 123
  %37 = select i1 %36, i32 -98549845, i32 233178483
  store i32 %37, i32* %11
  br label %144

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 91
  %45 = select i1 %44, i32 -98549845, i32 511633450
  store i32 %45, i32* %11
  br label %144

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 60
  %53 = select i1 %52, i32 -98549845, i32 -1902188606
  store i32 %53, i32* %11
  br label %144

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %7, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -1565508531, i32* %11
  br label %144

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 41
  %67 = select i1 %66, i32 -366764919, i32 -1632719947
  store i32 %67, i32* %11
  br label %144

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 93
  %75 = select i1 %74, i32 -366764919, i32 665898646
  store i32 %75, i32* %11
  br label %144

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 125
  %83 = select i1 %82, i32 -366764919, i32 -125503362
  store i32 %83, i32* %11
  br label %144

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 62
  %91 = select i1 %90, i32 -366764919, i32 -2022023756
  store i32 %91, i32* %11
  br label %144

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  store i32 %97, i32* %101, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, i32* %7, align 4
  store i32 -2022023756, i32* %11
  br label %144

; <label>:109:                                    ; preds = %12
  store i32 -1565508531, i32* %11
  br label %144

; <label>:110:                                    ; preds = %12
  store i32 348742515, i32* %11
  br label %144

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -2079363640, i32* %11
  br label %144

; <label>:114:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -424403871, i32* %11
  br label %144

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %119 = call i64 @strlen(i8* %118) #3
  %120 = icmp ult i64 %117, %119
  %121 = select i1 %120, i32 98146044, i32 -1320519438
  store i32 %121, i32* %11
  br label %144

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = srem i32 %123, 2
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1978874525, i32 -688294875
  store i32 %126, i32* %11
  br label %144

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %131)
  store i32 -989705077, i32* %11
  br label %144

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %137)
  store i32 -989705077, i32* %11
  br label %144

; <label>:139:                                    ; preds = %12
  store i32 1397522815, i32* %11
  br label %144

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -424403871, i32* %11
  br label %144

; <label>:143:                                    ; preds = %12
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %133, %127, %122, %115, %114, %111, %110, %109, %92, %84, %76, %68, %60, %54, %46, %38, %30, %22, %15, %14
  br label %12
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
