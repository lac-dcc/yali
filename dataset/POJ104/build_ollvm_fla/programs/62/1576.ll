; ModuleID = 'source-C-CXX/62/1576.c'
source_filename = "source-C-CXX/62/1576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1935510465, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %148
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1935510465, label %18
    i32 -603556382, label %24
    i32 -1182244115, label %25
    i32 355793061, label %31
    i32 1886571445, label %39
    i32 102019856, label %42
    i32 -1152299655, label %43
    i32 -245750518, label %46
    i32 -1824628833, label %48
    i32 1554572667, label %54
    i32 -1229869428, label %55
    i32 -1864402450, label %61
    i32 -1728164907, label %69
    i32 -1745399089, label %72
    i32 -1925523820, label %73
    i32 -969287829, label %76
    i32 2122584426, label %77
    i32 1331342593, label %83
    i32 1936438631, label %87
    i32 -1056262842, label %89
    i32 -999760149, label %90
    i32 1659785985, label %96
    i32 -1995361100, label %97
    i32 169881809, label %103
    i32 -1357174809, label %121
    i32 -996328786, label %124
    i32 752971116, label %128
    i32 1998664232, label %131
    i32 78613583, label %135
    i32 -954711430, label %138
    i32 -1517344647, label %139
    i32 1226321333, label %142
    i32 -147432865, label %143
    i32 -1723119598, label %146
  ]

; <label>:17:                                     ; preds = %15
  br label %148

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  %23 = select i1 %22, i32 -603556382, i32 -245750518
  store i32 %23, i32* %14
  br label %148

; <label>:24:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1182244115, i32* %14
  br label %148

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 355793061, i32 102019856
  store i32 %30, i32* %14
  br label %148

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %33
  %35 = load i32, i32* %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 1886571445, i32* %14
  br label %148

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  store i32 -1182244115, i32* %14
  br label %148

; <label>:42:                                     ; preds = %15
  store i32 -1152299655, i32* %14
  br label %148

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 -1935510465, i32* %14
  br label %148

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %9, align 4
  store i32 -1824628833, i32* %14
  br label %148

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 1554572667, i32 -969287829
  store i32 %53, i32* %14
  br label %148

; <label>:54:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -1229869428, i32* %14
  br label %148

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %11, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp sle i32 %56, %58
  %60 = select i1 %59, i32 -1864402450, i32 -1745399089
  store i32 %60, i32* %14
  br label %148

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  store i32 -1728164907, i32* %14
  br label %148

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -1229869428, i32* %14
  br label %148

; <label>:72:                                     ; preds = %15
  store i32 -1925523820, i32* %14
  br label %148

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 -1824628833, i32* %14
  br label %148

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 0, i32* %9, align 4
  store i32 2122584426, i32* %14
  br label %148

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = icmp sle i32 %78, %80
  %82 = select i1 %81, i32 1331342593, i32 -1723119598
  store i32 %82, i32* %14
  br label %148

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %9, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1936438631, i32 -1056262842
  store i32 %86, i32* %14
  br label %148

; <label>:87:                                     ; preds = %15
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1056262842, i32* %14
  br label %148

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 -999760149, i32* %14
  br label %148

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 1659785985, i32 1226321333
  store i32 %95, i32* %14
  br label %148

; <label>:96:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1995361100, i32* %14
  br label %148

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 169881809, i32 -996328786
  store i32 %102, i32* %14
  br label %148

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %111, %118
  %120 = add nsw i32 %104, %119
  store i32 %120, i32* %12, align 4
  store i32 -1357174809, i32* %14
  br label %148

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4
  store i32 -1995361100, i32* %14
  br label %148

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %11, align 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 752971116, i32 1998664232
  store i32 %127, i32* %14
  br label %148

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %12, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 1998664232, i32* %14
  br label %148

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %11, align 4
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 78613583, i32 -954711430
  store i32 %134, i32* %14
  br label %148

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %12, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  store i32 -954711430, i32* %14
  br label %148

; <label>:138:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -1517344647, i32* %14
  br label %148

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 -999760149, i32* %14
  br label %148

; <label>:142:                                    ; preds = %15
  store i32 -147432865, i32* %14
  br label %148

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %9, align 4
  store i32 2122584426, i32* %14
  br label %148

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %1, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %143, %142, %139, %138, %135, %131, %128, %124, %121, %103, %97, %96, %90, %89, %87, %83, %77, %76, %73, %72, %69, %61, %55, %54, %48, %46, %43, %42, %39, %31, %25, %24, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
