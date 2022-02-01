; ModuleID = 'source-C-CXX/86/86.c'
source_filename = "source-C-CXX/86/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [6 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -634965627, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %144
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -634965627, label %16
    i32 424713485, label %17
    i32 -1994774822, label %21
    i32 1747399214, label %29
    i32 323193760, label %32
    i32 -992349853, label %40
    i32 -132964575, label %48
    i32 486859832, label %56
    i32 -356969199, label %64
    i32 946914330, label %72
    i32 1750673865, label %80
    i32 -142354600, label %82
    i32 -171989349, label %83
    i32 -1221943407, label %86
    i32 -229639574, label %87
    i32 93330895, label %93
    i32 814171133, label %139
    i32 -1274004321, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 424713485, i32* %12
  br label %144

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = icmp sle i32 %18, 5
  %20 = select i1 %19, i32 -1994774822, i32 323193760
  store i32 %20, i32* %12
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1747399214, i32* %12
  br label %144

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %5, align 4
  store i32 424713485, i32* %12
  br label %144

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 -992349853, i32 -142354600
  store i32 %39, i32* %12
  br label %144

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -132964575, i32 -142354600
  store i32 %47, i32* %12
  br label %144

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %51, i64 0, i64 2
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 486859832, i32 -142354600
  store i32 %55, i32* %12
  br label %144

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -356969199, i32 -142354600
  store i32 %63, i32* %12
  br label %144

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %67, i64 0, i64 4
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 946914330, i32 -142354600
  store i32 %71, i32* %12
  br label %144

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %74
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %75, i64 0, i64 5
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 1750673865, i32 -142354600
  store i32 %79, i32* %12
  br label %144

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  store i32 %81, i32* %3, align 4
  store i32 -1221943407, i32* %12
  br label %144

; <label>:82:                                     ; preds = %13
  store i32 -171989349, i32* %12
  br label %144

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 -634965627, i32* %12
  br label %144

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -229639574, i32* %12
  br label %144

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp sle i32 %88, %90
  %92 = select i1 %91, i32 93330895, i32 -1274004321
  store i32 %92, i32* %12
  br label %144

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 5
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %101, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = sub nsw i32 %98, %103
  %105 = add nsw i32 %104, 60
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %107
  %109 = getelementptr inbounds [6 x i32], [6 x i32]* %108, i64 0, i64 4
  %110 = load i32, i32* %109, align 8
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %112
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %113, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = add nsw i32 %116, 59
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %119
  %121 = getelementptr inbounds [6 x i32], [6 x i32]* %120, i64 0, i64 3
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [6 x i32]], [100 x [6 x i32]]* %2, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %125, i64 0, i64 0
  %127 = load i32, i32* %126, align 8
  %128 = sub nsw i32 %122, %127
  %129 = add nsw i32 %128, 11
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = mul nsw i32 60, %131
  %133 = add nsw i32 %130, %132
  %134 = load i32, i32* %7, align 4
  %135 = mul nsw i32 %134, 3600
  %136 = add nsw i32 %133, %135
  store i32 %136, i32* %10, align 4
  %137 = load i32, i32* %10, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  store i32 814171133, i32* %12
  br label %144

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %6, align 4
  store i32 -229639574, i32* %12
  br label %144

; <label>:142:                                    ; preds = %13
  %143 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  ret i32 0

; <label>:144:                                    ; preds = %139, %93, %87, %86, %83, %82, %80, %72, %64, %56, %48, %40, %32, %29, %21, %17, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
