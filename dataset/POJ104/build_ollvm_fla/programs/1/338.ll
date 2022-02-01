; ModuleID = 'source-C-CXX/1/338.c'
source_filename = "source-C-CXX/1/338.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x [20 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 120, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1063415808, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %162
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1063415808, label %17
    i32 440976341, label %22
    i32 1660996972, label %31
    i32 1840815534, label %34
    i32 -723079075, label %35
    i32 -1939796584, label %39
    i32 18479726, label %40
    i32 -998528533, label %45
    i32 2123011053, label %46
    i32 -1757149827, label %56
    i32 516265613, label %69
    i32 1847514292, label %78
    i32 2047504546, label %79
    i32 -1950228630, label %82
    i32 944295705, label %83
    i32 -543380833, label %86
    i32 -319041458, label %87
    i32 1253342279, label %90
    i32 816848231, label %91
    i32 -789165400, label %95
    i32 -341527048, label %103
    i32 -1735795376, label %110
    i32 -39598909, label %111
    i32 -1136065069, label %114
    i32 1766405563, label %119
    i32 1522093153, label %124
    i32 -1327524127, label %125
    i32 -1476433486, label %135
    i32 1016380895, label %147
    i32 -278801834, label %153
    i32 710540572, label %154
    i32 -887780567, label %157
    i32 -148123790, label %158
    i32 1229375363, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %162

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 440976341, i32 1840815534
  store i32 %21, i32* %13
  br label %162

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %10, i64 0, i64 %27
  %29 = getelementptr inbounds [20 x i8], [20 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %25, i8* %29)
  store i32 1660996972, i32* %13
  br label %162

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1063415808, i32* %13
  br label %162

; <label>:34:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -723079075, i32* %13
  br label %162

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %36, 26
  %38 = select i1 %37, i32 -1939796584, i32 1253342279
  store i32 %38, i32* %13
  br label %162

; <label>:39:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 18479726, i32* %13
  br label %162

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -998528533, i32 -543380833
  store i32 %44, i32* %13
  br label %162

; <label>:45:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 2123011053, i32* %13
  br label %162

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %10, i64 0, i64 %50
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #4
  %54 = icmp ult i64 %48, %53
  %55 = select i1 %54, i32 -1757149827, i32 -1950228630
  store i32 %55, i32* %13
  br label %162

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %10, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 65
  %67 = icmp eq i32 %64, %66
  %68 = select i1 %67, i32 516265613, i32 1847514292
  store i32 %68, i32* %13
  br label %162

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i32 1847514292, i32* %13
  br label %162

; <label>:78:                                     ; preds = %14
  store i32 2047504546, i32* %13
  br label %162

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 2123011053, i32* %13
  br label %162

; <label>:82:                                     ; preds = %14
  store i32 944295705, i32* %13
  br label %162

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 18479726, i32* %13
  br label %162

; <label>:86:                                     ; preds = %14
  store i32 -319041458, i32* %13
  br label %162

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -723079075, i32* %13
  br label %162

; <label>:90:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 816848231, i32* %13
  br label %162

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %92, 26
  %94 = select i1 %93, i32 -789165400, i32 -1136065069
  store i32 %94, i32* %13
  br label %162

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -341527048, i32 -1735795376
  store i32 %102, i32* %13
  br label %162

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 65
  store i32 %109, i32* %6, align 4
  store i32 -1735795376, i32* %13
  br label %162

; <label>:110:                                    ; preds = %14
  store i32 -39598909, i32* %13
  br label %162

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 816848231, i32* %13
  br label %162

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %6, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %115)
  %117 = load i32, i32* %7, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 0, i32* %2, align 4
  store i32 1766405563, i32* %13
  br label %162

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 1522093153, i32 1229375363
  store i32 %123, i32* %13
  br label %162

; <label>:124:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1327524127, i32* %13
  br label %162

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %10, i64 0, i64 %129
  %131 = getelementptr inbounds [20 x i8], [20 x i8]* %130, i32 0, i32 0
  %132 = call i64 @strlen(i8* %131) #4
  %133 = icmp ult i64 %127, %132
  %134 = select i1 %133, i32 -1476433486, i32 -887780567
  store i32 %134, i32* %13
  br label %162

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %10, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %138, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = load i32, i32* %6, align 4
  %145 = icmp eq i32 %143, %144
  %146 = select i1 %145, i32 1016380895, i32 -278801834
  store i32 %146, i32* %13
  br label %162

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %151)
  store i32 -278801834, i32* %13
  br label %162

; <label>:153:                                    ; preds = %14
  store i32 710540572, i32* %13
  br label %162

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1327524127, i32* %13
  br label %162

; <label>:157:                                    ; preds = %14
  store i32 -148123790, i32* %13
  br label %162

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %2, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %2, align 4
  store i32 1766405563, i32* %13
  br label %162

; <label>:161:                                    ; preds = %14
  ret i32 0

; <label>:162:                                    ; preds = %158, %157, %154, %153, %147, %135, %125, %124, %119, %114, %111, %110, %103, %95, %91, %90, %87, %86, %83, %82, %79, %78, %69, %56, %46, %45, %40, %39, %35, %34, %31, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
