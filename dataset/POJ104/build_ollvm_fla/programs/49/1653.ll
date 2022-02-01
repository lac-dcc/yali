; ModuleID = 'source-C-CXX/49/1653.c'
source_filename = "source-C-CXX/49/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = sub nsw i32 5, %8
  store i32 %9, i32* %4, align 4
  %10 = load i32, i32* %4, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -101846437, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %104
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -101846437, label %15
    i32 1826849813, label %19
    i32 47475248, label %22
    i32 1296690906, label %26
    i32 2094622157, label %28
    i32 907174865, label %29
    i32 579785575, label %33
    i32 -1116232565, label %37
    i32 1139908215, label %41
    i32 -1684222758, label %45
    i32 -533670716, label %49
    i32 332517756, label %53
    i32 1210132234, label %57
    i32 830807547, label %60
    i32 371487441, label %64
    i32 -1152010481, label %68
    i32 -833677644, label %72
    i32 20297185, label %76
    i32 1162608918, label %79
    i32 -227768644, label %83
    i32 -1185731314, label %86
    i32 -2112132240, label %87
    i32 -197750965, label %88
    i32 -1405878913, label %95
    i32 -1601142091, label %99
    i32 -156962153, label %100
    i32 -1882996941, label %103
  ]

; <label>:14:                                     ; preds = %12
  br label %104

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 1826849813, i32 47475248
  store i32 %18, i32* %11
  br label %104

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 7
  store i32 %21, i32* %4, align 4
  store i32 47475248, i32* %11
  br label %104

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 5, %23
  %25 = select i1 %24, i32 1296690906, i32 2094622157
  store i32 %25, i32* %11
  br label %104

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2094622157, i32* %11
  br label %104

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 907174865, i32* %11
  br label %104

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = icmp slt i32 %30, 12
  %32 = select i1 %31, i32 579785575, i32 -1882996941
  store i32 %32, i32* %11
  br label %104

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 1
  %36 = select i1 %35, i32 1210132234, i32 -1116232565
  store i32 %36, i32* %11
  br label %104

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = icmp eq i32 %38, 3
  %40 = select i1 %39, i32 1210132234, i32 1139908215
  store i32 %40, i32* %11
  br label %104

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  %43 = icmp eq i32 %42, 5
  %44 = select i1 %43, i32 1210132234, i32 -1684222758
  store i32 %44, i32* %11
  br label %104

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = icmp eq i32 %46, 7
  %48 = select i1 %47, i32 1210132234, i32 -533670716
  store i32 %48, i32* %11
  br label %104

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = icmp eq i32 %50, 8
  %52 = select i1 %51, i32 1210132234, i32 332517756
  store i32 %52, i32* %11
  br label %104

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 10
  %56 = select i1 %55, i32 1210132234, i32 830807547
  store i32 %56, i32* %11
  br label %104

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 31
  store i32 %59, i32* %5, align 4
  store i32 -197750965, i32* %11
  br label %104

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 4
  %63 = select i1 %62, i32 20297185, i32 371487441
  store i32 %63, i32* %11
  br label %104

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = icmp eq i32 %65, 6
  %67 = select i1 %66, i32 20297185, i32 -1152010481
  store i32 %67, i32* %11
  br label %104

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 9
  %71 = select i1 %70, i32 20297185, i32 -833677644
  store i32 %71, i32* %11
  br label %104

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = icmp eq i32 %73, 11
  %75 = select i1 %74, i32 20297185, i32 1162608918
  store i32 %75, i32* %11
  br label %104

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 30
  store i32 %78, i32* %5, align 4
  store i32 -2112132240, i32* %11
  br label %104

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -227768644, i32 -1185731314
  store i32 %82, i32* %11
  br label %104

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 28
  store i32 %85, i32* %5, align 4
  store i32 -1185731314, i32* %11
  br label %104

; <label>:86:                                     ; preds = %12
  store i32 -2112132240, i32* %11
  br label %104

; <label>:87:                                     ; preds = %12
  store i32 -197750965, i32* %11
  br label %104

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 12
  %91 = srem i32 %90, 7
  %92 = load i32, i32* %4, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1405878913, i32 -1601142091
  store i32 %94, i32* %11
  br label %104

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  store i32 -1601142091, i32* %11
  br label %104

; <label>:99:                                     ; preds = %12
  store i32 -156962153, i32* %11
  br label %104

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 907174865, i32* %11
  br label %104

; <label>:103:                                    ; preds = %12
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %95, %88, %87, %86, %83, %79, %76, %72, %68, %64, %60, %57, %53, %49, %45, %41, %37, %33, %29, %28, %26, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
