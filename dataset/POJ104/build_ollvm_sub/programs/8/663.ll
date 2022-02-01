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
  br label %7

; <label>:7:                                      ; preds = %33, %0
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %13
  %15 = getelementptr inbounds [15 x i8], [15 x i8]* %14, i32 0, i32 0
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i32* %18)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp sge i32 %23, 60
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %25, %11
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %1, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %1, align 4
  br label %7

; <label>:38:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %76, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %82

; <label>:43:                                     ; preds = %39
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %44

; <label>:44:                                     ; preds = %61, %43
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %67

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %48
  %59 = load i32, i32* %1, align 4
  store i32 %59, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %58, %48
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 %62, -2086259799
  %64 = add i32 %63, 1
  %65 = add i32 %64, -2086259799
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %1, align 4
  br label %44

; <label>:67:                                     ; preds = %44
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %69
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %71)
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %74
  store i32 0, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %67
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -73839181
  %79 = add i32 %78, 1
  %80 = add i32 %79, -73839181
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  br label %39

; <label>:82:                                     ; preds = %39
  store i32 0, i32* %1, align 4
  br label %83

; <label>:83:                                     ; preds = %100, %82
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %106

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 0), i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %1, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [15 x i8]], [100 x [15 x i8]]* getelementptr inbounds (%struct.data, %struct.data* @data, i32 0, i32 1), i64 0, i64 %95
  %97 = getelementptr inbounds [15 x i8], [15 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  br label %99

; <label>:99:                                     ; preds = %93, %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %1, align 4
  %102 = add i32 %101, 819243653
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 819243653
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %1, align 4
  br label %83

; <label>:106:                                    ; preds = %83
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
