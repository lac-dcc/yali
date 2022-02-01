; ModuleID = 'source-C-CXX/13/452.c'
source_filename = "source-C-CXX/13/452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -1113791053, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1113791053, label %14
    i32 -1664556160, label %19
    i32 1781436800, label %20
    i32 538021079, label %24
    i32 -44595315, label %32
    i32 536048720, label %35
    i32 1860835645, label %51
    i32 -263553914, label %54
    i32 543734512, label %55
    i32 386166231, label %59
    i32 412210063, label %62
    i32 1564244032, label %66
    i32 -961008471, label %80
    i32 305512742, label %81
    i32 214362707, label %85
    i32 -52632296, label %115
    i32 -832133328, label %118
    i32 1062323428, label %119
    i32 -609335060, label %120
    i32 -2119354017, label %123
    i32 672306240, label %124
    i32 -524922761, label %127
    i32 991296212, label %128
    i32 9430141, label %132
    i32 61578613, label %144
    i32 1842415443, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1664556160, i32 -263553914
  store i32 %18, i32* %10
  br label %148

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1781436800, i32* %10
  br label %148

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 538021079, i32 536048720
  store i32 %23, i32* %10
  br label %148

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -44595315, i32* %10
  br label %148

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1781436800, i32* %10
  br label %148

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %37
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %38, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x i32], [3 x i32]* %43, i64 0, i64 2
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %40, %45
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 1
  store i32 %46, i32* %50, align 4
  store i32 1860835645, i32* %10
  br label %148

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1113791053, i32* %10
  br label %148

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 543734512, i32* %10
  br label %148

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %56, 3
  %58 = select i1 %57, i32 386166231, i32 -524922761
  store i32 %58, i32* %10
  br label %148

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sub nsw i32 %60, 2
  store i32 %61, i32* %6, align 4
  store i32 412210063, i32* %10
  br label %148

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 1564244032, i32 -2119354017
  store i32 %65, i32* %10
  br label %148

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %74
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %75, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %71, %77
  %79 = select i1 %78, i32 -961008471, i32 1062323428
  store i32 %79, i32* %10
  br label %148

; <label>:80:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 305512742, i32* %10
  br label %148

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 2
  %84 = select i1 %83, i32 214362707, i32 -832133328
  store i32 %84, i32* %10
  br label %148

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x i32], [3 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 %105
  store i32 %100, i32* %106, align 4
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %111, i64 0, i64 %113
  store i32 %107, i32* %114, align 4
  store i32 -52632296, i32* %10
  br label %148

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 305512742, i32* %10
  br label %148

; <label>:118:                                    ; preds = %11
  store i32 1062323428, i32* %10
  br label %148

; <label>:119:                                    ; preds = %11
  store i32 -609335060, i32* %10
  br label %148

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %6, align 4
  store i32 412210063, i32* %10
  br label %148

; <label>:123:                                    ; preds = %11
  store i32 672306240, i32* %10
  br label %148

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 543734512, i32* %10
  br label %148

; <label>:127:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 991296212, i32* %10
  br label %148

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = icmp slt i32 %129, 3
  %131 = select i1 %130, i32 9430141, i32 1842415443
  store i32 %131, i32* %10
  br label %148

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %135, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100000 x [3 x i32]], [100000 x [3 x i32]]* %8, i64 0, i64 %139
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %140, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %137, i32 %142)
  store i32 61578613, i32* %10
  br label %148

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 991296212, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret i32 0

; <label>:148:                                    ; preds = %144, %132, %128, %127, %124, %123, %120, %119, %118, %115, %85, %81, %80, %66, %62, %59, %55, %54, %51, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
