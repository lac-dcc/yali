; ModuleID = 'source-C-CXX/103/48.c'
source_filename = "source-C-CXX/103/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [12 x i32], align 16
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -2097072052, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %141
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2097072052, label %13
    i32 -1955665822, label %20
    i32 -1878241751, label %28
    i32 -168696044, label %38
    i32 -692499709, label %49
    i32 -1822283360, label %52
    i32 -2124280686, label %53
    i32 -1218006530, label %60
    i32 278291316, label %68
    i32 -181578572, label %78
    i32 -1547803745, label %89
    i32 -194879697, label %92
    i32 -1172373047, label %93
    i32 -493232130, label %97
    i32 -2073753960, label %98
    i32 1608662128, label %103
    i32 -1658222579, label %114
    i32 1249305315, label %120
    i32 -1926152458, label %121
    i32 2060045201, label %124
    i32 -998286742, label %135
    i32 -951953290, label %136
    i32 -194807496, label %137
    i32 810302504, label %140
  ]

; <label>:12:                                     ; preds = %10
  br label %141

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 -1955665822, i32 -1822283360
  store i32 %19, i32* %9
  br label %141

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = srem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -1878241751, i32 -168696044
  store i32 %27, i32* %9
  br label %141

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sdiv i32 %32, 2
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %36
  store i32 %33, i32* %37, align 4
  store i32 -692499709, i32* %9
  br label %141

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  store i32 -692499709, i32* %9
  br label %141

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -2097072052, i32* %9
  br label %141

; <label>:52:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -2124280686, i32* %9
  br label %141

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 1
  %59 = select i1 %58, i32 -1218006530, i32 -194879697
  store i32 %59, i32* %9
  br label %141

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 278291316, i32 -181578572
  store i32 %67, i32* %9
  br label %141

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sdiv i32 %72, 2
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 -1547803745, i32* %9
  br label %141

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sdiv i32 %83, 2
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %87
  store i32 %84, i32* %88, align 4
  store i32 -1547803745, i32* %9
  br label %141

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -2124280686, i32* %9
  br label %141

; <label>:92:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1172373047, i32* %9
  br label %141

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %4, align 4
  %95 = icmp slt i32 %94, 11
  %96 = select i1 %95, i32 -493232130, i32 810302504
  store i32 %96, i32* %9
  br label %141

; <label>:97:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -2073753960, i32* %9
  br label %141

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %3, align 4
  %101 = icmp sle i32 %99, %100
  %102 = select i1 %101, i32 1608662128, i32 2060045201
  store i32 %102, i32* %9
  br label %141

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %107, %111
  %113 = select i1 %112, i32 -1658222579, i32 1249305315
  store i32 %113, i32* %9
  br label %141

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 2060045201, i32* %9
  br label %141

; <label>:120:                                    ; preds = %10
  store i32 -1926152458, i32* %9
  br label %141

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 -2073753960, i32* %9
  br label %141

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %128, %132
  %134 = select i1 %133, i32 -998286742, i32 -951953290
  store i32 %134, i32* %9
  br label %141

; <label>:135:                                    ; preds = %10
  store i32 810302504, i32* %9
  br label %141

; <label>:136:                                    ; preds = %10
  store i32 -194807496, i32* %9
  br label %141

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -1172373047, i32* %9
  br label %141

; <label>:140:                                    ; preds = %10
  ret void

; <label>:141:                                    ; preds = %137, %136, %135, %124, %121, %120, %114, %103, %98, %97, %93, %92, %89, %78, %68, %60, %53, %52, %49, %38, %28, %20, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
