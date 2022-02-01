; ModuleID = 'source-C-CXX/8/663.c'
source_filename = "source-C-CXX/8/663.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.data = type { [100 x i32], [100 x [15 x i8]] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@data = common global %struct.data zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1755723365, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %103
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1755723365, label %11
    i32 2007715849, label %16
    i32 321865351, label %31
    i32 1757122077, label %34
    i32 617704014, label %35
    i32 31701982, label %38
    i32 -409327956, label %39
    i32 1967262011, label %44
    i32 44810659, label %45
    i32 -168661330, label %50
    i32 499868857, label %61
    i32 1560383992, label %63
    i32 1034259781, label %64
    i32 -744000249, label %67
    i32 -2121740944, label %76
    i32 2088081153, label %79
    i32 -402646604, label %80
    i32 1440360433, label %85
    i32 999660712, label %92
    i32 1540025704, label %98
    i32 354881707, label %99
    i32 -954721960, label %102
  ]

; <label>:10:                                     ; preds = %8
  br label %103

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2007715849, i32 31701982
  store i32 %15, i32* %7
  br label %103

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %18
  %20 = getelementptr inbounds [15 x i8], [15 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %23)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp sge i32 %28, 60
  %30 = select i1 %29, i32 321865351, i32 1757122077
  store i32 %30, i32* %7
  br label %103

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1757122077, i32* %7
  br label %103

; <label>:34:                                     ; preds = %8
  store i32 617704014, i32* %7
  br label %103

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %1, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %1, align 4
  store i32 -1755723365, i32* %7
  br label %103

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -409327956, i32* %7
  br label %103

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1967262011, i32 2088081153
  store i32 %43, i32* %7
  br label %103

; <label>:44:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 44810659, i32* %7
  br label %103

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -168661330, i32 -744000249
  store i32 %49, i32* %7
  br label %103

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %54, %58
  %60 = select i1 %59, i32 499868857, i32 1560383992
  store i32 %60, i32* %7
  br label %103

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %1, align 4
  store i32 %62, i32* %2, align 4
  store i32 1560383992, i32* %7
  br label %103

; <label>:63:                                     ; preds = %8
  store i32 1034259781, i32* %7
  br label %103

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %1, align 4
  store i32 44810659, i32* %7
  br label %103

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %69
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %74
  store i32 0, i32* %75, align 4
  store i32 -2121740944, i32* %7
  br label %103

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -409327956, i32* %7
  br label %103

; <label>:79:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  store i32 -402646604, i32* %7
  br label %103

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %1, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1440360433, i32 -954721960
  store i32 %84, i32* %7
  br label %103

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %1, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 999660712, i32 1540025704
  store i32 %91, i32* %7
  br label %103

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %94
  %96 = getelementptr inbounds [15 x i8], [15 x i8]* %95, i32 0, i32 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %96)
  store i32 1540025704, i32* %7
  br label %103

; <label>:98:                                     ; preds = %8
  store i32 354881707, i32* %7
  br label %103

; <label>:99:                                     ; preds = %8
  %100 = load i32, i32* %1, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %1, align 4
  store i32 -402646604, i32* %7
  br label %103

; <label>:102:                                    ; preds = %8
  ret void

; <label>:103:                                    ; preds = %99, %98, %92, %85, %80, %79, %76, %67, %64, %63, %61, %50, %45, %44, %39, %38, %35, %34, %31, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
