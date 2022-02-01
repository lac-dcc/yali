; ModuleID = 'source-C-CXX/32/2265.c'
source_filename = "source-C-CXX/32/2265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [10000 x [256 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1714487142, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %109
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1714487142, label %12
    i32 -1732492062, label %17
    i32 -1101904901, label %20
    i32 646527239, label %28
    i32 1372985356, label %36
    i32 -1919955761, label %40
    i32 1959772271, label %48
    i32 -61211535, label %52
    i32 48706557, label %60
    i32 796875611, label %64
    i32 -768485075, label %72
    i32 2092636048, label %76
    i32 -1047902869, label %77
    i32 1067515439, label %78
    i32 2057463814, label %79
    i32 1526393363, label %80
    i32 -226697515, label %83
    i32 249822531, label %90
    i32 122959611, label %93
    i32 1743368100, label %94
    i32 252953278, label %99
    i32 454168408, label %105
    i32 -1685188403, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %109

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1732492062, i32 122959611
  store i32 %16, i32* %8
  br label %109

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %6, align 4
  store i32 -1101904901, i32* %8
  br label %109

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 646527239, i32 -226697515
  store i32 %27, i32* %8
  br label %109

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 65
  %35 = select i1 %34, i32 1372985356, i32 -1919955761
  store i32 %35, i32* %8
  br label %109

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %38
  store i8 84, i8* %39, align 1
  store i32 2057463814, i32* %8
  br label %109

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 84
  %47 = select i1 %46, i32 1959772271, i32 -61211535
  store i32 %47, i32* %8
  br label %109

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %50
  store i8 65, i8* %51, align 1
  store i32 1067515439, i32* %8
  br label %109

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 67
  %59 = select i1 %58, i32 48706557, i32 796875611
  store i32 %59, i32* %8
  br label %109

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %62
  store i8 71, i8* %63, align 1
  store i32 -1047902869, i32* %8
  br label %109

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 71
  %71 = select i1 %70, i32 -768485075, i32 2092636048
  store i32 %71, i32* %8
  br label %109

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %74
  store i8 67, i8* %75, align 1
  store i32 2092636048, i32* %8
  br label %109

; <label>:76:                                     ; preds = %9
  store i32 -1047902869, i32* %8
  br label %109

; <label>:77:                                     ; preds = %9
  store i32 1067515439, i32* %8
  br label %109

; <label>:78:                                     ; preds = %9
  store i32 2057463814, i32* %8
  br label %109

; <label>:79:                                     ; preds = %9
  store i32 1526393363, i32* %8
  br label %109

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -1101904901, i32* %8
  br label %109

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %86, i32 0, i32 0
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %87, i8* %88) #3
  store i32 249822531, i32* %8
  br label %109

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1714487142, i32* %8
  br label %109

; <label>:93:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1743368100, i32* %8
  br label %109

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 252953278, i32 -1685188403
  store i32 %98, i32* %8
  br label %109

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds [256 x i8], [256 x i8]* %102, i32 0, i32 0
  %104 = call i32 @puts(i8* %103)
  store i32 454168408, i32* %8
  br label %109

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 1743368100, i32* %8
  br label %109

; <label>:108:                                    ; preds = %9
  ret i32 0

; <label>:109:                                    ; preds = %105, %99, %94, %93, %90, %83, %80, %79, %78, %77, %76, %72, %64, %60, %52, %48, %40, %36, %28, %20, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
