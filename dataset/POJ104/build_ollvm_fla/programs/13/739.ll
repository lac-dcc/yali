; ModuleID = 'source-C-CXX/13/739.c'
source_filename = "source-C-CXX/13/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@stu = common global [100000 x %struct.student] zeroinitializer, align 16
@sum = common global [100000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %12, align 4
  %15 = alloca i32
  store i32 -637790649, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %150
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -637790649, label %19
    i32 1531151665, label %24
    i32 445824924, label %38
    i32 -539458235, label %41
    i32 -1067842304, label %42
    i32 305212603, label %47
    i32 -1987804174, label %62
    i32 708637593, label %65
    i32 5978834, label %71
    i32 286835345, label %75
    i32 29921945, label %77
    i32 2042129704, label %78
    i32 -913061679, label %83
    i32 283420803, label %91
    i32 52933792, label %102
    i32 -952303902, label %110
    i32 2025496010, label %119
    i32 -395361076, label %127
    i32 -1002092091, label %134
    i32 -358031044, label %135
    i32 -345355704, label %136
    i32 -1704897429, label %137
    i32 930891411, label %140
  ]

; <label>:18:                                     ; preds = %16
  br label %150

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %12, align 4
  %21 = load i32, i32* %13, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1531151665, i32 -539458235
  store i32 %23, i32* %15
  br label %150

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 0
  %29 = load i32, i32* %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i32 0, i32 2
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %32, i32* %36)
  store i32 445824924, i32* %15
  br label %150

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %12, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %12, align 4
  store i32 -637790649, i32* %15
  br label %150

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -1067842304, i32* %15
  br label %150

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %13, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 305212603, i32 708637593
  store i32 %46, i32* %15
  br label %150

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -1987804174, i32* %15
  br label %150

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %12, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %12, align 4
  store i32 -1067842304, i32* %15
  br label %150

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 0), align 16
  store i32 %66, i32* %6, align 4
  store i32 1, i32* %9, align 4
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 5978834, i32 286835345
  store i32 %70, i32* %15
  br label %150

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  store i32 %74, i32* %6, align 4
  store i32 2, i32* %9, align 4
  store i32 29921945, i32* %15
  br label %150

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @sum, i64 0, i64 1), align 4
  store i32 %76, i32* %7, align 4
  store i32 2, i32* %10, align 4
  store i32 29921945, i32* %15
  br label %150

; <label>:77:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 2, i32* %12, align 4
  store i32 2042129704, i32* %15
  br label %150

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -913061679, i32 930891411
  store i32 %82, i32* %15
  br label %150

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 283420803, i32 52933792
  store i32 %90, i32* %15
  br label %150

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %10, align 4
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -345355704, i32* %15
  br label %150

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 -952303902, i32 2025496010
  store i32 %109, i32* %15
  br label %150

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %7, align 4
  store i32 %111, i32* %8, align 4
  %112 = load i32, i32* %10, align 4
  store i32 %112, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %10, align 4
  store i32 -358031044, i32* %15
  br label %150

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %120, %124
  %126 = select i1 %125, i32 -395361076, i32 -1002092091
  store i32 %126, i32* %15
  br label %150

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100000 x i32], [100000 x i32]* @sum, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %12, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -1002092091, i32* %15
  br label %150

; <label>:134:                                    ; preds = %16
  store i32 -358031044, i32* %15
  br label %150

; <label>:135:                                    ; preds = %16
  store i32 -345355704, i32* %15
  br label %150

; <label>:136:                                    ; preds = %16
  store i32 -1704897429, i32* %15
  br label %150

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 2042129704, i32* %15
  br label %150

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %6, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %141, i32 %142)
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %144, i32 %145)
  %147 = load i32, i32* %11, align 4
  %148 = load i32, i32* %8, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %147, i32 %148)
  ret i32 0

; <label>:150:                                    ; preds = %137, %136, %135, %134, %127, %119, %110, %102, %91, %83, %78, %77, %75, %71, %65, %62, %47, %42, %41, %38, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
