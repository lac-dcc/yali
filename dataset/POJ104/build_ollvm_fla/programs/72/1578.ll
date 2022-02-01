; ModuleID = 'source-C-CXX/72/1578.c'
source_filename = "source-C-CXX/72/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [5 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 1, i32* %14, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 35352689, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 35352689, label %19
    i32 731361257, label %23
    i32 -1540113988, label %24
    i32 -412839386, label %28
    i32 -1742899284, label %36
    i32 -2027194018, label %39
    i32 -1600234032, label %40
    i32 1850083455, label %43
    i32 33677240, label %44
    i32 -1445335076, label %48
    i32 -1826896189, label %54
    i32 -1617612919, label %58
    i32 1593050046, label %69
    i32 796020792, label %78
    i32 201683109, label %79
    i32 -1354598764, label %82
    i32 -1393307151, label %88
    i32 1456734686, label %92
    i32 -72227092, label %103
    i32 299789248, label %112
    i32 2087654304, label %113
    i32 1821911245, label %116
    i32 -1174398939, label %121
    i32 131446212, label %134
    i32 286597886, label %135
    i32 -566989872, label %138
    i32 -1480473088, label %142
    i32 1521192657, label %144
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 731361257, i32 1850083455
  store i32 %22, i32* %15
  br label %145

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -1540113988, i32* %15
  br label %145

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %11, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -412839386, i32 -2027194018
  store i32 %27, i32* %15
  br label %145

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1742899284, i32* %15
  br label %145

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  store i32 -1540113988, i32* %15
  br label %145

; <label>:39:                                     ; preds = %16
  store i32 -1600234032, i32* %15
  br label %145

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 35352689, i32* %15
  br label %145

; <label>:43:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 33677240, i32* %15
  br label %145

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1445335076, i32 -566989872
  store i32 %47, i32* %15
  br label %145

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 -1826896189, i32* %15
  br label %145

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1617612919, i32 -1354598764
  store i32 %57, i32* %15
  br label %145

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %59, %66
  %68 = select i1 %67, i32 1593050046, i32 796020792
  store i32 %68, i32* %15
  br label %145

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %11, align 4
  store i32 %77, i32* %9, align 4
  store i32 796020792, i32* %15
  br label %145

; <label>:78:                                     ; preds = %16
  store i32 201683109, i32* %15
  br label %145

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 -1826896189, i32* %15
  br label %145

; <label>:82:                                     ; preds = %16
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 0
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 -1393307151, i32* %15
  br label %145

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %89, 5
  %91 = select i1 %90, i32 1456734686, i32 1821911245
  store i32 %91, i32* %15
  br label %145

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sge i32 %93, %100
  %102 = select i1 %101, i32 -72227092, i32 299789248
  store i32 %102, i32* %15
  br label %145

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %8, align 4
  %111 = load i32, i32* %12, align 4
  store i32 %111, i32* %13, align 4
  store i32 299789248, i32* %15
  br label %145

; <label>:112:                                    ; preds = %16
  store i32 2087654304, i32* %15
  br label %145

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 -1393307151, i32* %15
  br label %145

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %13, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 -1174398939, i32 131446212
  store i32 %120, i32* %15
  br label %145

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  %124 = load i32, i32* %9, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %6, i64 0, i64 %127
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %123, i32 %125, i32 %132)
  store i32 0, i32* %14, align 4
  store i32 131446212, i32* %15
  br label %145

; <label>:134:                                    ; preds = %16
  store i32 286597886, i32* %15
  br label %145

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %10, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %10, align 4
  store i32 33677240, i32* %15
  br label %145

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %14, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -1480473088, i32 1521192657
  store i32 %141, i32* %15
  br label %145

; <label>:142:                                    ; preds = %16
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1521192657, i32* %15
  br label %145

; <label>:144:                                    ; preds = %16
  ret i32 0

; <label>:145:                                    ; preds = %142, %138, %135, %134, %121, %116, %113, %112, %103, %92, %88, %82, %79, %78, %69, %58, %54, %48, %44, %43, %40, %39, %36, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
