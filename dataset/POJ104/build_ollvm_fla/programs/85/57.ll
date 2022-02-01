; ModuleID = 'source-C-CXX/85/57.c'
source_filename = "source-C-CXX/85/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 1676409224, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %139
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1676409224, label %15
    i32 400914943, label %20
    i32 1939902086, label %25
    i32 1966567560, label %27
    i32 -1953997294, label %31
    i32 -940882685, label %32
    i32 -1494870841, label %37
    i32 -1636202176, label %52
    i32 -701457511, label %53
    i32 -502832573, label %64
    i32 1957523408, label %68
    i32 -1419251329, label %70
    i32 1702906870, label %71
    i32 2050236291, label %74
    i32 -635561968, label %78
    i32 1769334589, label %82
    i32 -1500111540, label %86
    i32 -1199762933, label %98
    i32 1933031881, label %102
    i32 949967198, label %113
    i32 186570265, label %125
    i32 366219326, label %130
    i32 -409156400, label %131
    i32 295196444, label %134
    i32 -124535479, label %135
    i32 2126399390, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %139

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 400914943, i32 2126399390
  store i32 %19, i32* %11
  br label %139

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1939902086, i32 1966567560
  store i32 %24, i32* %11
  br label %139

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1966567560, i32* %11
  br label %139

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1953997294, i32 295196444
  store i32 %30, i32* %11
  br label %139

; <label>:31:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -940882685, i32* %11
  br label %139

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1494870841, i32 2050236291
  store i32 %36, i32* %11
  br label %139

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 %47, 3
  %49 = sub nsw i32 60, %48
  %50 = icmp sle i32 %45, %49
  %51 = select i1 %50, i32 -1636202176, i32 -701457511
  store i32 %51, i32* %11
  br label %139

; <label>:52:                                     ; preds = %12
  store i32 1702906870, i32* %11
  br label %139

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  %60 = mul nsw i32 %59, 3
  %61 = sub nsw i32 60, %60
  %62 = icmp sgt i32 %57, %61
  %63 = select i1 %62, i32 -502832573, i32 -1419251329
  store i32 %63, i32* %11
  br label %139

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1957523408, i32 -1419251329
  store i32 %67, i32* %11
  br label %139

; <label>:68:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %7, align 4
  store i32 -1419251329, i32* %11
  br label %139

; <label>:70:                                     ; preds = %12
  store i32 1702906870, i32* %11
  br label %139

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -940882685, i32* %11
  br label %139

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -635561968, i32 1769334589
  store i32 %77, i32* %11
  br label %139

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %6, align 4
  %80 = mul nsw i32 %79, 3
  %81 = sub nsw i32 60, %80
  store i32 %81, i32* %9, align 4
  store i32 1769334589, i32* %11
  br label %139

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -1500111540, i32 -409156400
  store i32 %85, i32* %11
  br label %139

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  %93 = mul nsw i32 %92, 3
  %94 = sub nsw i32 60, %93
  %95 = add nsw i32 %94, 3
  %96 = icmp sgt i32 %90, %95
  %97 = select i1 %96, i32 -1199762933, i32 1933031881
  store i32 %97, i32* %11
  br label %139

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 3
  %101 = sub nsw i32 60, %100
  store i32 %101, i32* %9, align 4
  store i32 1933031881, i32* %11
  br label %139

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  %109 = mul nsw i32 %108, 3
  %110 = sub nsw i32 60, %109
  %111 = icmp sgt i32 %106, %110
  %112 = select i1 %111, i32 949967198, i32 366219326
  store i32 %112, i32* %11
  br label %139

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = add nsw i32 %118, 1
  %120 = mul nsw i32 %119, 3
  %121 = sub nsw i32 60, %120
  %122 = add nsw i32 %121, 3
  %123 = icmp sle i32 %117, %122
  %124 = select i1 %123, i32 186570265, i32 366219326
  store i32 %124, i32* %11
  br label %139

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %9, align 4
  store i32 366219326, i32* %11
  br label %139

; <label>:130:                                    ; preds = %12
  store i32 -409156400, i32* %11
  br label %139

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %132)
  store i32 295196444, i32* %11
  br label %139

; <label>:134:                                    ; preds = %12
  store i32 -124535479, i32* %11
  br label %139

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1676409224, i32* %11
  br label %139

; <label>:138:                                    ; preds = %12
  ret i32 0

; <label>:139:                                    ; preds = %135, %134, %131, %130, %125, %113, %102, %98, %86, %82, %78, %74, %71, %70, %68, %64, %53, %52, %37, %32, %31, %27, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
