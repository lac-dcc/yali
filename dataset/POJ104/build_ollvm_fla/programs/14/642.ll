; ModuleID = 'source-C-CXX/14/642.c'
source_filename = "source-C-CXX/14/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1933582308, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %162
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1933582308, label %18
    i32 437771486, label %23
    i32 490121263, label %24
    i32 -1318520828, label %29
    i32 -198585149, label %37
    i32 -1729684892, label %40
    i32 -1158364678, label %41
    i32 -735386334, label %44
    i32 862458507, label %45
    i32 1827252334, label %50
    i32 1108693902, label %51
    i32 1817049124, label %56
    i32 -2107053329, label %66
    i32 1530862572, label %77
    i32 587397807, label %88
    i32 -480477704, label %100
    i32 1379835763, label %103
    i32 984526810, label %114
    i32 2129023794, label %125
    i32 -1429234746, label %137
    i32 1061122794, label %140
    i32 1807388076, label %141
    i32 985770203, label %142
    i32 -293757004, label %143
    i32 -1995324057, label %146
    i32 1768362049, label %147
    i32 -33721915, label %150
  ]

; <label>:17:                                     ; preds = %15
  br label %162

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 437771486, i32 -735386334
  store i32 %22, i32* %14
  br label %162

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 490121263, i32* %14
  br label %162

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -1318520828, i32 -1729684892
  store i32 %28, i32* %14
  br label %162

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  store i32 -198585149, i32* %14
  br label %162

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 490121263, i32* %14
  br label %162

; <label>:40:                                     ; preds = %15
  store i32 -1158364678, i32* %14
  br label %162

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1933582308, i32* %14
  br label %162

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 862458507, i32* %14
  br label %162

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1827252334, i32 -33721915
  store i32 %49, i32* %14
  br label %162

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1108693902, i32* %14
  br label %162

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1817049124, i32 -1995324057
  store i32 %55, i32* %14
  br label %162

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %58
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -2107053329, i32 985770203
  store i32 %65, i32* %14
  br label %162

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 255
  %76 = select i1 %75, i32 1530862572, i32 1379835763
  store i32 %76, i32* %14
  br label %162

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %11, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, 255
  %87 = select i1 %86, i32 587397807, i32 1379835763
  store i32 %87, i32* %14
  br label %162

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %10, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 255
  %99 = select i1 %98, i32 -480477704, i32 1379835763
  store i32 %99, i32* %14
  br label %162

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %11, align 4
  store i32 %102, i32* %7, align 4
  store i32 1807388076, i32* %14
  br label %162

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 255
  %113 = select i1 %112, i32 984526810, i32 1061122794
  store i32 %113, i32* %14
  br label %162

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 255
  %124 = select i1 %123, i32 2129023794, i32 1061122794
  store i32 %124, i32* %14
  br label %162

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %129, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 255
  %136 = select i1 %135, i32 -1429234746, i32 1061122794
  store i32 %136, i32* %14
  br label %162

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %10, align 4
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %11, align 4
  store i32 %139, i32* %9, align 4
  store i32 1061122794, i32* %14
  br label %162

; <label>:140:                                    ; preds = %15
  store i32 1807388076, i32* %14
  br label %162

; <label>:141:                                    ; preds = %15
  store i32 985770203, i32* %14
  br label %162

; <label>:142:                                    ; preds = %15
  store i32 -293757004, i32* %14
  br label %162

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 1108693902, i32* %14
  br label %162

; <label>:146:                                    ; preds = %15
  store i32 1768362049, i32* %14
  br label %162

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %10, align 4
  store i32 862458507, i32* %14
  br label %162

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  %159 = mul nsw i32 %154, %158
  store i32 %159, i32* %12, align 4
  %160 = load i32, i32* %12, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  ret i32 0

; <label>:162:                                    ; preds = %147, %146, %143, %142, %141, %140, %137, %125, %114, %103, %100, %88, %77, %66, %56, %51, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
