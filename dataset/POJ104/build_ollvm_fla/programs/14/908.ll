; ModuleID = 'source-C-CXX/14/908.c'
source_filename = "source-C-CXX/14/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
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
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -1349867346, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %147
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1349867346, label %22
    i32 995510784, label %27
    i32 759531214, label %28
    i32 150351995, label %33
    i32 1442248846, label %41
    i32 2134010680, label %44
    i32 -300809346, label %45
    i32 -1984577769, label %48
    i32 -2113138514, label %49
    i32 410483077, label %54
    i32 1467279040, label %55
    i32 -804301275, label %60
    i32 -1128752976, label %70
    i32 288319053, label %74
    i32 -1946496330, label %77
    i32 2130531994, label %78
    i32 -1353779502, label %81
    i32 -1693053226, label %82
    i32 1239235591, label %85
    i32 368704686, label %88
    i32 -808976979, label %92
    i32 -1954818786, label %95
    i32 -456946956, label %99
    i32 -1334301555, label %109
    i32 1079569890, label %113
    i32 2110488167, label %116
    i32 -167762589, label %117
    i32 1051105792, label %120
    i32 2052235475, label %121
    i32 976394711, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %147

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 995510784, i32 -1984577769
  store i32 %26, i32* %18
  br label %147

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 759531214, i32* %18
  br label %147

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 150351995, i32 2134010680
  store i32 %32, i32* %18
  br label %147

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1442248846, i32* %18
  br label %147

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 759531214, i32* %18
  br label %147

; <label>:44:                                     ; preds = %19
  store i32 -300809346, i32* %18
  br label %147

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1349867346, i32* %18
  br label %147

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 -2113138514, i32* %18
  br label %147

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 410483077, i32 1239235591
  store i32 %53, i32* %18
  br label %147

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1467279040, i32* %18
  br label %147

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -804301275, i32 -1353779502
  store i32 %59, i32* %18
  br label %147

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1128752976, i32 -1946496330
  store i32 %69, i32* %18
  br label %147

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 288319053, i32 -1946496330
  store i32 %73, i32* %18
  br label %147

; <label>:74:                                     ; preds = %19
  store i32 2, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %12, align 4
  %76 = load i32, i32* %6, align 4
  store i32 %76, i32* %14, align 4
  store i32 -1946496330, i32* %18
  br label %147

; <label>:77:                                     ; preds = %19
  store i32 2130531994, i32* %18
  br label %147

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 1467279040, i32* %18
  br label %147

; <label>:81:                                     ; preds = %19
  store i32 -1693053226, i32* %18
  br label %147

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -2113138514, i32* %18
  br label %147

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 368704686, i32* %18
  br label %147

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %8, align 4
  %90 = icmp sge i32 %89, 0
  %91 = select i1 %90, i32 -808976979, i32 976394711
  store i32 %91, i32* %18
  br label %147

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %5, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  store i32 -1954818786, i32* %18
  br label %147

; <label>:95:                                     ; preds = %19
  %96 = load i32, i32* %11, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 -456946956, i32 1051105792
  store i32 %98, i32* %18
  br label %147

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1334301555, i32 2110488167
  store i32 %108, i32* %18
  br label %147

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 1079569890, i32 2110488167
  store i32 %112, i32* %18
  br label %147

; <label>:113:                                    ; preds = %19
  %114 = load i32, i32* %11, align 4
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %15, align 4
  store i32 2, i32* %10, align 4
  store i32 2110488167, i32* %18
  br label %147

; <label>:116:                                    ; preds = %19
  store i32 -167762589, i32* %18
  br label %147

; <label>:117:                                    ; preds = %19
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %11, align 4
  store i32 -1954818786, i32* %18
  br label %147

; <label>:120:                                    ; preds = %19
  store i32 2052235475, i32* %18
  br label %147

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %8, align 4
  store i32 368704686, i32* %18
  br label %147

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sub nsw i32 %125, %126
  %128 = add nsw i32 %127, 1
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %14, align 4
  %131 = sub nsw i32 %129, %130
  %132 = add nsw i32 %131, 1
  %133 = mul nsw i32 %128, %132
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub nsw i32 %134, %135
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %14, align 4
  %140 = sub nsw i32 %138, %139
  %141 = add nsw i32 %140, 2
  %142 = mul nsw i32 2, %141
  %143 = sub nsw i32 %133, %142
  %144 = add nsw i32 %143, 4
  store i32 %144, i32* %16, align 4
  %145 = load i32, i32* %16, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %121, %120, %117, %116, %113, %109, %99, %95, %92, %88, %85, %82, %81, %78, %77, %74, %70, %60, %55, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
