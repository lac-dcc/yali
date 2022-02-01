; ModuleID = 'source-C-CXX/93/1018.c'
source_filename = "source-C-CXX/93/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x i32], align 16
  %4 = alloca [500 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 500
  store i32 0, i32* %11, align 16
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 82873038, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %145
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 82873038, label %16
    i32 -1832375035, label %22
    i32 -1330009887, label %27
    i32 1403048775, label %30
    i32 974173260, label %31
    i32 1755127932, label %37
    i32 -1739852076, label %45
    i32 204056485, label %57
    i32 -495700057, label %58
    i32 1123788893, label %61
    i32 1880429765, label %62
    i32 1638264997, label %68
    i32 1817583275, label %69
    i32 -1625319471, label %77
    i32 1176217475, label %89
    i32 -1077405751, label %107
    i32 830833697, label %108
    i32 -982992659, label %111
    i32 -1330925147, label %112
    i32 858848526, label %115
    i32 1833271490, label %116
    i32 -1383614953, label %122
    i32 -1000412782, label %128
    i32 1762793490, label %134
    i32 -1253233867, label %140
    i32 1835505208, label %141
    i32 -1423130518, label %144
  ]

; <label>:15:                                     ; preds = %13
  br label %145

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -1832375035, i32 1403048775
  store i32 %21, i32* %12
  br label %145

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1330009887, i32* %12
  br label %145

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 82873038, i32* %12
  br label %145

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 974173260, i32* %12
  br label %145

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 1755127932, i32 1123788893
  store i32 %36, i32* %12
  br label %145

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 2
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1739852076, i32 204056485
  store i32 %44, i32* %12
  br label %145

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %9, align 4
  store i32 204056485, i32* %12
  br label %145

; <label>:57:                                     ; preds = %13
  store i32 -495700057, i32* %12
  br label %145

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 974173260, i32* %12
  br label %145

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1880429765, i32* %12
  br label %145

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  %67 = select i1 %66, i32 1638264997, i32 858848526
  store i32 %67, i32* %12
  br label %145

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1817583275, i32* %12
  br label %145

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %70, %74
  %76 = select i1 %75, i32 -1625319471, i32 -982992659
  store i32 %76, i32* %12
  br label %145

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %81, %86
  %88 = select i1 %87, i32 1176217475, i32 -1077405751
  store i32 %88, i32* %12
  br label %145

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -1077405751, i32* %12
  br label %145

; <label>:107:                                    ; preds = %13
  store i32 830833697, i32* %12
  br label %145

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1817583275, i32* %12
  br label %145

; <label>:111:                                    ; preds = %13
  store i32 -1330925147, i32* %12
  br label %145

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1880429765, i32* %12
  br label %145

; <label>:115:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1833271490, i32* %12
  br label %145

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp sle i32 %117, %119
  %121 = select i1 %120, i32 -1383614953, i32 -1423130518
  store i32 %121, i32* %12
  br label %145

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %9, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 -1000412782, i32 1762793490
  store i32 %127, i32* %12
  br label %145

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  store i32 -1253233867, i32* %12
  br label %145

; <label>:134:                                    ; preds = %13
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  store i32 -1253233867, i32* %12
  br label %145

; <label>:140:                                    ; preds = %13
  store i32 1835505208, i32* %12
  br label %145

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1833271490, i32* %12
  br label %145

; <label>:144:                                    ; preds = %13
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %134, %128, %122, %116, %115, %112, %111, %108, %107, %89, %77, %69, %68, %62, %61, %58, %57, %45, %37, %31, %30, %27, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
