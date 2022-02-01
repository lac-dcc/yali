; ModuleID = 'source-C-CXX/80/794.c'
source_filename = "source-C-CXX/80/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -2020470006, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %153
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2020470006, label %12
    i32 1235563261, label %16
    i32 -2052252223, label %17
    i32 112043781, label %21
    i32 -235733480, label %29
    i32 263810909, label %32
    i32 614152198, label %33
    i32 336246217, label %36
    i32 1629467156, label %41
    i32 -119224875, label %45
    i32 480684165, label %49
    i32 -1541125193, label %53
    i32 247902782, label %55
    i32 -582360199, label %59
    i32 -640347922, label %63
    i32 58324721, label %67
    i32 -1847017973, label %71
    i32 -660277236, label %72
    i32 1125025450, label %76
    i32 -1446754984, label %110
    i32 1254225603, label %113
    i32 -787650028, label %114
    i32 -703899024, label %118
    i32 31858877, label %125
    i32 1274951196, label %129
    i32 -307030798, label %141
    i32 449379809, label %143
    i32 852925858, label %144
    i32 2046624250, label %147
    i32 -291191338, label %148
    i32 931881391, label %151
    i32 -423921280, label %152
  ]

; <label>:11:                                     ; preds = %9
  br label %153

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 1235563261, i32 336246217
  store i32 %15, i32* %8
  br label %153

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2052252223, i32* %8
  br label %153

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 112043781, i32 263810909
  store i32 %20, i32* %8
  br label %153

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -235733480, i32* %8
  br label %153

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 -2052252223, i32* %8
  br label %153

; <label>:32:                                     ; preds = %9
  store i32 614152198, i32* %8
  br label %153

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -2020470006, i32* %8
  br label %153

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %38, 0
  %40 = select i1 %39, i32 -1541125193, i32 1629467156
  store i32 %40, i32* %8
  br label %153

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %6, align 4
  %43 = icmp sgt i32 %42, 4
  %44 = select i1 %43, i32 -1541125193, i32 -119224875
  store i32 %44, i32* %8
  br label %153

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %46, 0
  %48 = select i1 %47, i32 -1541125193, i32 480684165
  store i32 %48, i32* %8
  br label %153

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %7, align 4
  %51 = icmp sgt i32 %50, 4
  %52 = select i1 %51, i32 -1541125193, i32 247902782
  store i32 %52, i32* %8
  br label %153

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 247902782, i32* %8
  br label %153

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %56, 0
  %58 = select i1 %57, i32 -582360199, i32 -423921280
  store i32 %58, i32* %8
  br label %153

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %6, align 4
  %61 = icmp sle i32 %60, 4
  %62 = select i1 %61, i32 -640347922, i32 -423921280
  store i32 %62, i32* %8
  br label %153

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %7, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 58324721, i32 -423921280
  store i32 %66, i32* %8
  br label %153

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %68, 4
  %70 = select i1 %69, i32 -1847017973, i32 -423921280
  store i32 %70, i32* %8
  br label %153

; <label>:71:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -660277236, i32* %8
  br label %153

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 1125025450, i32 1254225603
  store i32 %75, i32* %8
  br label %153

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  store i32 -1446754984, i32* %8
  br label %153

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -660277236, i32* %8
  br label %153

; <label>:113:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -787650028, i32* %8
  br label %153

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %115, 5
  %117 = select i1 %116, i32 -703899024, i32 931881391
  store i32 %117, i32* %8
  br label %153

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  store i32 1, i32* %5, align 4
  store i32 31858877, i32* %8
  br label %153

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 1274951196, i32 2046624250
  store i32 %128, i32* %8
  br label %153

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %5, align 4
  %139 = icmp eq i32 %138, 4
  %140 = select i1 %139, i32 -307030798, i32 449379809
  store i32 %140, i32* %8
  br label %153

; <label>:141:                                    ; preds = %9
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 449379809, i32* %8
  br label %153

; <label>:143:                                    ; preds = %9
  store i32 852925858, i32* %8
  br label %153

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  store i32 31858877, i32* %8
  br label %153

; <label>:147:                                    ; preds = %9
  store i32 -291191338, i32* %8
  br label %153

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  store i32 -787650028, i32* %8
  br label %153

; <label>:151:                                    ; preds = %9
  store i32 -423921280, i32* %8
  br label %153

; <label>:152:                                    ; preds = %9
  ret i32 0

; <label>:153:                                    ; preds = %151, %148, %147, %144, %143, %141, %129, %125, %118, %114, %113, %110, %76, %72, %71, %67, %63, %59, %55, %53, %49, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
