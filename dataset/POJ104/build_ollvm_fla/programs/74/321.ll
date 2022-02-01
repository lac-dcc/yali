; ModuleID = 'source-C-CXX/74/321.c'
source_filename = "source-C-CXX/74/321.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [1500 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -182528596, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %154
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -182528596, label %18
    i32 1171224840, label %30
    i32 -988826049, label %35
    i32 -661673771, label %40
    i32 271409012, label %41
    i32 177270950, label %42
    i32 2145254501, label %45
    i32 -152620632, label %48
    i32 566785056, label %53
    i32 -1456767413, label %65
    i32 -1311103838, label %70
    i32 640249872, label %71
    i32 -1441421061, label %74
    i32 -1913318301, label %78
    i32 367853706, label %83
    i32 -1665191175, label %87
    i32 502896795, label %92
    i32 907378682, label %100
    i32 -370575784, label %108
    i32 112224065, label %114
    i32 1517976517, label %115
    i32 -899825014, label %118
    i32 -1148763292, label %119
    i32 820383189, label %122
    i32 204263449, label %128
    i32 2073778962, label %133
    i32 -212087890, label %141
    i32 -1859507708, label %146
    i32 -179822734, label %147
    i32 -949874454, label %150
  ]

; <label>:17:                                     ; preds = %15
  br label %154

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %21, i8* %4)
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1171224840, i32 -988826049
  store i32 %29, i32* %14
  br label %154

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %10, align 4
  store i32 -988826049, i32* %14
  br label %154

; <label>:35:                                     ; preds = %15
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  %39 = select i1 %38, i32 -661673771, i32 271409012
  store i32 %39, i32* %14
  br label %154

; <label>:40:                                     ; preds = %15
  store i32 2145254501, i32* %14
  br label %154

; <label>:41:                                     ; preds = %15
  store i32 177270950, i32* %14
  br label %154

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -182528596, i32* %14
  br label %154

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 -152620632, i32* %14
  br label %154

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 566785056, i32 -1441421061
  store i32 %52, i32* %14
  br label %154

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %56, i8* %4)
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %11, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1456767413, i32 -1311103838
  store i32 %64, i32* %14
  br label %154

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %11, align 4
  store i32 -1311103838, i32* %14
  br label %154

; <label>:70:                                     ; preds = %15
  store i32 640249872, i32* %14
  br label %154

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -152620632, i32* %14
  br label %154

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %9, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* %10, align 4
  store i32 %77, i32* %5, align 4
  store i32 -1913318301, i32* %14
  br label %154

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 367853706, i32 820383189
  store i32 %82, i32* %14
  br label %154

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1500 x i32], [1500 x i32]* %12, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  store i32 0, i32* %6, align 4
  store i32 -1665191175, i32* %14
  br label %154

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 502896795, i32 -899825014
  store i32 %91, i32* %14
  br label %154

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %5, align 4
  %98 = icmp sle i32 %96, %97
  %99 = select i1 %98, i32 907378682, i32 112224065
  store i32 %99, i32* %14
  br label %154

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -370575784, i32 112224065
  store i32 %107, i32* %14
  br label %154

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1500 x i32], [1500 x i32]* %12, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %111, align 4
  store i32 112224065, i32* %14
  br label %154

; <label>:114:                                    ; preds = %15
  store i32 1517976517, i32* %14
  br label %154

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 -1665191175, i32* %14
  br label %154

; <label>:118:                                    ; preds = %15
  store i32 -1148763292, i32* %14
  br label %154

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1913318301, i32* %14
  br label %154

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1500 x i32], [1500 x i32]* %12, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %10, align 4
  store i32 %127, i32* %5, align 4
  store i32 204263449, i32* %14
  br label %154

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %11, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 2073778962, i32 -949874454
  store i32 %132, i32* %14
  br label %154

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1500 x i32], [1500 x i32]* %12, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = select i1 %139, i32 -212087890, i32 -1859507708
  store i32 %140, i32* %14
  br label %154

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1500 x i32], [1500 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %13, align 4
  store i32 -1859507708, i32* %14
  br label %154

; <label>:146:                                    ; preds = %15
  store i32 -179822734, i32* %14
  br label %154

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 204263449, i32* %14
  br label %154

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %13, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %147, %146, %141, %133, %128, %122, %119, %118, %115, %114, %108, %100, %92, %87, %83, %78, %74, %71, %70, %65, %53, %48, %45, %42, %41, %40, %35, %30, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
