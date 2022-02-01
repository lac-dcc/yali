; ModuleID = 'source-C-CXX/95/1226.c'
source_filename = "source-C-CXX/95/1226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

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
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 842583918, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 842583918, label %18
    i32 2010720455, label %23
    i32 60277661, label %33
    i32 -2020285398, label %36
    i32 -264495163, label %39
    i32 -240506300, label %45
    i32 -1460263773, label %67
    i32 -96295494, label %70
    i32 -2063833767, label %74
    i32 -1295426437, label %78
    i32 293517544, label %82
    i32 1982133177, label %91
    i32 -1757542592, label %99
    i32 -1834483516, label %103
    i32 2125456491, label %108
    i32 -336913994, label %109
    i32 -138792990, label %115
    i32 1397717636, label %121
    i32 210215720, label %124
    i32 1954439747, label %127
    i32 -1437126044, label %128
    i32 136342056, label %134
    i32 -1253724518, label %140
    i32 -1841683802, label %143
    i32 -207957788, label %146
    i32 -1153997707, label %147
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2010720455, i32 -2020285398
  store i32 %22, i32* %14
  br label %148

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 60277661, i32* %14
  br label %148

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 842583918, i32* %14
  br label %148

; <label>:36:                                     ; preds = %15
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -264495163, i32* %14
  br label %148

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -240506300, i32 -96295494
  store i32 %44, i32* %14
  br label %148

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  %47 = mul nsw i32 10, %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %47, %52
  %54 = sdiv i32 %53, 13
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = mul nsw i32 10, %58
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %59, %64
  %66 = srem i32 %65, 13
  store i32 %66, i32* %7, align 4
  store i32 -1460263773, i32* %14
  br label %148

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -264495163, i32* %14
  br label %148

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -2063833767, i32 -1295426437
  store i32 %73, i32* %14
  br label %148

; <label>:74:                                     ; preds = %15
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  store i32 1, i32* %8, align 4
  store i32 -1295426437, i32* %14
  br label %148

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %6, align 4
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 293517544, i32 -1757542592
  store i32 %81, i32* %14
  br label %148

; <label>:82:                                     ; preds = %15
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = mul nsw i32 %84, 10
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %85, %87
  %89 = icmp slt i32 %88, 13
  %90 = select i1 %89, i32 1982133177, i32 -1757542592
  store i32 %90, i32* %14
  br label %148

; <label>:91:                                     ; preds = %15
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = mul nsw i32 10, %93
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %94, %96
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1, i32* %8, align 4
  store i32 -1757542592, i32* %14
  br label %148

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1834483516, i32 -1153997707
  store i32 %102, i32* %14
  br label %148

; <label>:103:                                    ; preds = %15
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 2125456491, i32 1954439747
  store i32 %107, i32* %14
  br label %148

; <label>:108:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -336913994, i32* %14
  br label %148

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 -138792990, i32 210215720
  store i32 %114, i32* %14
  br label %148

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 1397717636, i32* %14
  br label %148

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -336913994, i32* %14
  br label %148

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %125)
  store i32 -207957788, i32* %14
  br label %148

; <label>:127:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1437126044, i32* %14
  br label %148

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 136342056, i32 -1841683802
  store i32 %133, i32* %14
  br label %148

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 -1253724518, i32* %14
  br label %148

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1437126044, i32* %14
  br label %148

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %7, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %144)
  store i32 -207957788, i32* %14
  br label %148

; <label>:146:                                    ; preds = %15
  store i32 -1153997707, i32* %14
  br label %148

; <label>:147:                                    ; preds = %15
  ret i32 0

; <label>:148:                                    ; preds = %146, %143, %140, %134, %128, %127, %124, %121, %115, %109, %108, %103, %99, %91, %82, %78, %74, %70, %67, %45, %39, %36, %33, %23, %18, %17
  br label %15
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
