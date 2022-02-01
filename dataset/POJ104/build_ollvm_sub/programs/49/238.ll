; ModuleID = 'source-C-CXX/49/238.c'
source_filename = "source-C-CXX/49/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.time = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x %struct.time], align 16
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %18, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 12
  br i1 %6, label %7, label %24

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 1
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.time, %struct.time* %16, i32 0, i32 0
  store i32 %12, i32* %17, align 4
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 1730175867
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 1730175867
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %4

; <label>:24:                                     ; preds = %4
  %25 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 0
  %26 = getelementptr inbounds %struct.time, %struct.time* %25, i32 0, i32 2
  store i32 13, i32* %26, align 8
  %27 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 1
  %28 = getelementptr inbounds %struct.time, %struct.time* %27, i32 0, i32 2
  store i32 44, i32* %28, align 4
  %29 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 2
  %30 = getelementptr inbounds %struct.time, %struct.time* %29, i32 0, i32 2
  store i32 72, i32* %30, align 8
  %31 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 3
  %32 = getelementptr inbounds %struct.time, %struct.time* %31, i32 0, i32 2
  store i32 103, i32* %32, align 4
  %33 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 4
  %34 = getelementptr inbounds %struct.time, %struct.time* %33, i32 0, i32 2
  store i32 133, i32* %34, align 8
  %35 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 5
  %36 = getelementptr inbounds %struct.time, %struct.time* %35, i32 0, i32 2
  store i32 164, i32* %36, align 4
  %37 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 6
  %38 = getelementptr inbounds %struct.time, %struct.time* %37, i32 0, i32 2
  store i32 194, i32* %38, align 8
  %39 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 7
  %40 = getelementptr inbounds %struct.time, %struct.time* %39, i32 0, i32 2
  store i32 225, i32* %40, align 4
  %41 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 8
  %42 = getelementptr inbounds %struct.time, %struct.time* %41, i32 0, i32 2
  store i32 256, i32* %42, align 8
  %43 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 9
  %44 = getelementptr inbounds %struct.time, %struct.time* %43, i32 0, i32 2
  store i32 286, i32* %44, align 4
  %45 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 10
  %46 = getelementptr inbounds %struct.time, %struct.time* %45, i32 0, i32 2
  store i32 317, i32* %46, align 8
  %47 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 11
  %48 = getelementptr inbounds %struct.time, %struct.time* %47, i32 0, i32 2
  store i32 347, i32* %48, align 4
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %94, %24
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %51, 12
  br i1 %52, label %53, label %100

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.time, %struct.time* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = srem i32 %58, 7
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.time, %struct.time* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.time, %struct.time* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %53
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.time, %struct.time* %73, i32 0, i32 1
  store i32 7, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %70, %53
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.time, %struct.time* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %80, %82
  %84 = add nsw i32 %80, %81
  %85 = sub i32 %83, 663816608
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 663816608
  %88 = sub nsw i32 %83, 1
  %89 = srem i32 %87, 7
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.time, %struct.time* %92, i32 0, i32 1
  store i32 %89, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %75
  %95 = load i32, i32* %2, align 4
  %96 = sub i32 %95, -410398331
  %97 = add i32 %96, 1
  %98 = add i32 %97, -410398331
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  br label %50

; <label>:100:                                    ; preds = %50
  store i32 0, i32* %2, align 4
  br label %101

; <label>:101:                                    ; preds = %119, %100
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %102, 12
  br i1 %103, label %104, label %126

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.time, %struct.time* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 5
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %104
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [12 x %struct.time], [12 x %struct.time]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.time, %struct.time* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %118

; <label>:118:                                    ; preds = %111, %104
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %2, align 4
  br label %101

; <label>:126:                                    ; preds = %101
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
