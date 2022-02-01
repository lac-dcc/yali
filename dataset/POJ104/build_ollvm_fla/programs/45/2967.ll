; ModuleID = 'source-C-CXX/45/2967.c'
source_filename = "source-C-CXX/45/2967.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = constant [5 x i32] [i32 0, i32 0, i32 1, i32 0, i32 -1], align 16
@y = constant [5 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 0], align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@f = common global [1000 x [1000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %5, align 4
  %17 = alloca i32
  store i32 -113704962, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %150
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -113704962, label %21
    i32 -2088117697, label %26
    i32 727667736, label %27
    i32 -1920934084, label %32
    i32 -229005026, label %40
    i32 1547052912, label %43
    i32 -1126821234, label %44
    i32 1658855929, label %47
    i32 -754067986, label %50
    i32 1877487158, label %57
    i32 -80698359, label %84
    i32 1910027354, label %89
    i32 192895171, label %94
    i32 1023546904, label %99
    i32 792137059, label %103
    i32 -329021114, label %106
    i32 -1347463634, label %110
    i32 -1911351865, label %113
    i32 1468135877, label %117
    i32 2003663867, label %120
    i32 -1168108443, label %124
    i32 1589304208, label %127
    i32 760109973, label %128
    i32 -1719561104, label %129
    i32 -1282181307, label %130
    i32 2129418433, label %146
    i32 -1061179006, label %149
  ]

; <label>:20:                                     ; preds = %18
  br label %150

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -2088117697, i32 1658855929
  store i32 %25, i32* %17
  br label %150

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 727667736, i32* %17
  br label %150

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1920934084, i32 1547052912
  store i32 %31, i32* %17
  br label %150

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -229005026, i32* %17
  br label %150

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 727667736, i32* %17
  br label %150

; <label>:43:                                     ; preds = %18
  store i32 -1126821234, i32* %17
  br label %150

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -113704962, i32* %17
  br label %150

; <label>:47:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %9, align 4
  %49 = load i32, i32* %3, align 4
  store i32 %49, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -754067986, i32* %17
  br label %150

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  %55 = icmp slt i32 %51, %54
  %56 = select i1 %55, i32 1877487158, i32 -1061179006
  store i32 %56, i32* %17
  br label %150

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @f, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %64)
  %66 = load i32, i32* %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %9, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 1023546904, i32 -80698359
  store i32 %83, i32* %17
  br label %150

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1023546904, i32 1910027354
  store i32 %88, i32* %17
  br label %150

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %15, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp sgt i32 %90, %91
  %93 = select i1 %92, i32 1023546904, i32 192895171
  store i32 %93, i32* %17
  br label %150

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %15, align 4
  %96 = load i32, i32* %12, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1023546904, i32 2129418433
  store i32 %98, i32* %17
  br label %150

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 792137059, i32 -329021114
  store i32 %102, i32* %17
  br label %150

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 -1282181307, i32* %17
  br label %150

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 2
  %109 = select i1 %108, i32 -1347463634, i32 -1911351865
  store i32 %109, i32* %17
  br label %150

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %10, align 4
  store i32 -1719561104, i32* %17
  br label %150

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %4, align 4
  %115 = icmp eq i32 %114, 3
  %116 = select i1 %115, i32 1468135877, i32 2003663867
  store i32 %116, i32* %17
  br label %150

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %9, align 4
  store i32 760109973, i32* %17
  br label %150

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %4, align 4
  %122 = icmp eq i32 %121, 4
  %123 = select i1 %122, i32 -1168108443, i32 1589304208
  store i32 %123, i32* %17
  br label %150

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  store i32 1589304208, i32* %17
  br label %150

; <label>:127:                                    ; preds = %18
  store i32 760109973, i32* %17
  br label %150

; <label>:128:                                    ; preds = %18
  store i32 -1719561104, i32* %17
  br label %150

; <label>:129:                                    ; preds = %18
  store i32 -1282181307, i32* %17
  br label %150

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %4, align 4
  %132 = srem i32 %131, 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* @x, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %14, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  store i32 %145, i32* %15, align 4
  store i32 2129418433, i32* %17
  br label %150

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %14, align 4
  store i32 %147, i32* %7, align 4
  %148 = load i32, i32* %15, align 4
  store i32 %148, i32* %8, align 4
  store i32 -754067986, i32* %17
  br label %150

; <label>:149:                                    ; preds = %18
  ret i32 0

; <label>:150:                                    ; preds = %146, %130, %129, %128, %127, %124, %120, %117, %113, %110, %106, %103, %99, %94, %89, %84, %57, %50, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
