; ModuleID = 'source-C-CXX/8/122.c'
source_filename = "source-C-CXX/8/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca [101 x [10 x i8]], align 16
  store i32 0, i32* %5, align 4
  store i32 59, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -52306363, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %133
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -52306363, label %15
    i32 -1283558381, label %20
    i32 691231815, label %35
    i32 -732237459, label %38
    i32 294686907, label %39
    i32 957298193, label %42
    i32 -941502492, label %43
    i32 400954845, label %48
    i32 968020570, label %49
    i32 -871706623, label %54
    i32 -1518447488, label %62
    i32 -1564206576, label %68
    i32 1305491448, label %69
    i32 1482631799, label %70
    i32 760898452, label %73
    i32 -740309101, label %81
    i32 901026201, label %84
    i32 738463486, label %85
    i32 -1260220598, label %90
    i32 -864504303, label %99
    i32 1952476683, label %102
    i32 -1561669942, label %103
    i32 2079122466, label %108
    i32 -699137863, label %115
    i32 1774445520, label %122
    i32 -427788688, label %128
    i32 843734699, label %129
    i32 94644377, label %132
  ]

; <label>:14:                                     ; preds = %12
  br label %133

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1283558381, i32 957298193
  store i32 %19, i32* %11
  br label %133

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [10 x i8], [10 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %24, i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 60
  %34 = select i1 %33, i32 691231815, i32 -732237459
  store i32 %34, i32* %11
  br label %133

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -732237459, i32* %11
  br label %133

; <label>:38:                                     ; preds = %12
  store i32 294686907, i32* %11
  br label %133

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -52306363, i32* %11
  br label %133

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -941502492, i32* %11
  br label %133

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 400954845, i32 901026201
  store i32 %47, i32* %11
  br label %133

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 968020570, i32* %11
  br label %133

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -871706623, i32 760898452
  store i32 %53, i32* %11
  br label %133

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = select i1 %60, i32 -1518447488, i32 -1564206576
  store i32 %61, i32* %11
  br label %133

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %6, align 4
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %4, align 4
  store i32 1305491448, i32* %11
  br label %133

; <label>:68:                                     ; preds = %12
  store i32 1482631799, i32* %11
  br label %133

; <label>:69:                                     ; preds = %12
  store i32 1482631799, i32* %11
  br label %133

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  store i32 968020570, i32* %11
  br label %133

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %75
  store i32 -1, i32* %76, align 4
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 59, i32* %6, align 4
  store i32 -740309101, i32* %11
  br label %133

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -941502492, i32* %11
  br label %133

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 738463486, i32* %11
  br label %133

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -1260220598, i32 1952476683
  store i32 %89, i32* %11
  br label %133

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %95
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %97)
  store i32 -864504303, i32* %11
  br label %133

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %2, align 4
  store i32 738463486, i32* %11
  br label %133

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1561669942, i32* %11
  br label %133

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 2079122466, i32 94644377
  store i32 %107, i32* %11
  br label %133

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 -699137863, i32 -427788688
  store i32 %114, i32* %11
  br label %133

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %119, 60
  %121 = select i1 %120, i32 1774445520, i32 -427788688
  store i32 %121, i32* %11
  br label %133

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %124
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i32 0, i32 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %126)
  store i32 -427788688, i32* %11
  br label %133

; <label>:128:                                    ; preds = %12
  store i32 843734699, i32* %11
  br label %133

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 -1561669942, i32* %11
  br label %133

; <label>:132:                                    ; preds = %12
  ret void

; <label>:133:                                    ; preds = %129, %128, %122, %115, %108, %103, %102, %99, %90, %85, %84, %81, %73, %70, %69, %68, %62, %54, %49, %48, %43, %42, %39, %38, %35, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
