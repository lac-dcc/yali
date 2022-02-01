; ModuleID = 'source-C-CXX/19/108.c'
source_filename = "source-C-CXX/19/108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [50 x i8]], align 16
  %8 = alloca [100 x [3 x i8]], align 16
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -920580709, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %143
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -920580709, label %13
    i32 -1993490932, label %25
    i32 -544946842, label %28
    i32 1596230581, label %30
    i32 -1765089591, label %35
    i32 -212425262, label %48
    i32 242155545, label %53
    i32 1292487539, label %65
    i32 -1472187725, label %75
    i32 1426990425, label %76
    i32 510240066, label %79
    i32 2139036412, label %80
    i32 -1459862330, label %85
    i32 307096923, label %95
    i32 -630112764, label %98
    i32 2076487638, label %99
    i32 -602335237, label %103
    i32 965794967, label %113
    i32 -1214017712, label %116
    i32 -1305073684, label %119
    i32 -704610780, label %124
    i32 1386139973, label %134
    i32 104514413, label %137
    i32 -1843883475, label %139
    i32 -2096869449, label %142
  ]

; <label>:12:                                     ; preds = %10
  br label %143

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds [50 x i8], [50 x i8]* %16, i32 0, i32 0
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %8, i64 0, i64 %19
  %21 = getelementptr inbounds [3 x i8], [3 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %21)
  %23 = icmp ne i32 %22, -1
  %24 = select i1 %23, i32 -1993490932, i32 -544946842
  store i32 %24, i32* %9
  br label %143

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -920580709, i32* %9
  br label %143

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %1, align 4
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 1596230581, i32* %9
  br label %143

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %1, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1765089591, i32 -2096869449
  store i32 %34, i32* %9
  br label %143

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds [50 x i8], [50 x i8]* %38, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %43
  %45 = getelementptr inbounds [50 x i8], [50 x i8]* %44, i64 0, i64 0
  %46 = load i8, i8* %45, align 2
  %47 = sext i8 %46 to i32
  store i32 %47, i32* %6, align 4
  store i32 1, i32* %2, align 4
  store i32 -212425262, i32* %9
  br label %143

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 242155545, i32 510240066
  store i32 %52, i32* %9
  br label %143

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i8], [50 x i8]* %57, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp slt i32 %54, %62
  %64 = select i1 %63, i32 1292487539, i32 -1472187725
  store i32 %64, i32* %9
  br label %143

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x i8], [50 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  store i32 %74, i32* %6, align 4
  store i32 -1472187725, i32* %9
  br label %143

; <label>:75:                                     ; preds = %10
  store i32 1426990425, i32* %9
  br label %143

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -212425262, i32* %9
  br label %143

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 2139036412, i32* %9
  br label %143

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1459862330, i32 -630112764
  store i32 %84, i32* %9
  br label %143

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %88, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 307096923, i32* %9
  br label %143

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  store i32 2139036412, i32* %9
  br label %143

; <label>:98:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 2076487638, i32* %9
  br label %143

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %100, 3
  %102 = select i1 %101, i32 -602335237, i32 -1214017712
  store i32 %102, i32* %9
  br label %143

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [3 x i8]], [100 x [3 x i8]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x i8], [3 x i8]* %106, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 965794967, i32* %9
  br label %143

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 2076487638, i32* %9
  br label %143

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4
  store i32 -1305073684, i32* %9
  br label %143

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %5, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -704610780, i32 104514413
  store i32 %123, i32* %9
  br label %143

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %1, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [50 x i8]], [100 x [50 x i8]]* %7, i64 0, i64 %126
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50 x i8], [50 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  store i32 1386139973, i32* %9
  br label %143

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %2, align 4
  store i32 -1305073684, i32* %9
  br label %143

; <label>:137:                                    ; preds = %10
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1843883475, i32* %9
  br label %143

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  store i32 1596230581, i32* %9
  br label %143

; <label>:142:                                    ; preds = %10
  ret void

; <label>:143:                                    ; preds = %139, %137, %134, %124, %119, %116, %113, %103, %99, %98, %95, %85, %80, %79, %76, %75, %65, %53, %48, %35, %30, %28, %25, %13, %12
  br label %10
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
