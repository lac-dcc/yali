; ModuleID = 'source-C-CXX/93/347.c'
source_filename = "source-C-CXX/93/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 -1, i32* %7, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -773894451, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %144
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -773894451, label %17
    i32 1585837172, label %22
    i32 290660611, label %27
    i32 -1839313592, label %30
    i32 -141570668, label %31
    i32 2020233946, label %36
    i32 281320006, label %37
    i32 -1261401856, label %44
    i32 -1068191731, label %56
    i32 -1025058807, label %74
    i32 255839174, label %75
    i32 -717807227, label %78
    i32 1711483083, label %79
    i32 -105449689, label %82
    i32 1294585702, label %83
    i32 -271367487, label %88
    i32 -1026603321, label %96
    i32 -998319348, label %106
    i32 -81428757, label %107
    i32 -1673940741, label %110
    i32 1049005873, label %111
    i32 700902410, label %116
    i32 1155039557, label %121
    i32 1921390123, label %127
    i32 61349133, label %132
    i32 2080492159, label %138
    i32 1542698928, label %139
    i32 388105575, label %140
    i32 -912832317, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %144

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1585837172, i32 -1839313592
  store i32 %21, i32* %13
  br label %144

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 290660611, i32* %13
  br label %144

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -773894451, i32* %13
  br label %144

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -141570668, i32* %13
  br label %144

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 2020233946, i32 -105449689
  store i32 %35, i32* %13
  br label %144

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 281320006, i32* %13
  br label %144

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %39, %40
  %42 = icmp slt i32 %38, %41
  %43 = select i1 %42, i32 -1261401856, i32 -717807227
  store i32 %43, i32* %13
  br label %144

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %48, %53
  %55 = select i1 %54, i32 -1068191731, i32 -1025058807
  store i32 %55, i32* %13
  br label %144

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %68
  store i32 %65, i32* %69, align 4
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 -1025058807, i32* %13
  br label %144

; <label>:74:                                     ; preds = %14
  store i32 255839174, i32* %13
  br label %144

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  store i32 281320006, i32* %13
  br label %144

; <label>:78:                                     ; preds = %14
  store i32 1711483083, i32* %13
  br label %144

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -141570668, i32* %13
  br label %144

; <label>:82:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 1294585702, i32* %13
  br label %144

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -271367487, i32 -1673940741
  store i32 %87, i32* %13
  br label %144

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %92, 2
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1026603321, i32 -998319348
  store i32 %95, i32* %13
  br label %144

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  store i32 -998319348, i32* %13
  br label %144

; <label>:106:                                    ; preds = %14
  store i32 -81428757, i32* %13
  br label %144

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 1294585702, i32* %13
  br label %144

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 1049005873, i32* %13
  br label %144

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sle i32 %112, %113
  %115 = select i1 %114, i32 700902410, i32 -912832317
  store i32 %115, i32* %13
  br label %144

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1155039557, i32 1921390123
  store i32 %120, i32* %13
  br label %144

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  store i32 1542698928, i32* %13
  br label %144

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %128, %129
  %131 = select i1 %130, i32 61349133, i32 2080492159
  store i32 %131, i32* %13
  br label %144

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 2080492159, i32* %13
  br label %144

; <label>:138:                                    ; preds = %14
  store i32 1542698928, i32* %13
  br label %144

; <label>:139:                                    ; preds = %14
  store i32 388105575, i32* %13
  br label %144

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  store i32 1049005873, i32* %13
  br label %144

; <label>:143:                                    ; preds = %14
  ret i32 0

; <label>:144:                                    ; preds = %140, %139, %138, %132, %127, %121, %116, %111, %110, %107, %106, %96, %88, %83, %82, %79, %78, %75, %74, %56, %44, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
