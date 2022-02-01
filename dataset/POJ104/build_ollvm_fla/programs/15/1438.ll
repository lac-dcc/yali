; ModuleID = 'source-C-CXX/15/1438.c'
source_filename = "source-C-CXX/15/1438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 2097310986, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2097310986, label %16
    i32 -443976913, label %20
    i32 -964561490, label %23
    i32 1751341810, label %27
    i32 -133159384, label %31
    i32 676534260, label %35
    i32 -1916891708, label %39
    i32 -1984042587, label %52
    i32 1638964280, label %56
    i32 -238860837, label %61
    i32 685686094, label %65
    i32 -759451524, label %69
    i32 659745502, label %93
    i32 -384004638, label %97
    i32 1380935190, label %103
    i32 -199265864, label %107
    i32 -1872957378, label %111
    i32 -1822572036, label %149
    i32 -1160517090, label %153
    i32 132550029, label %160
    i32 -1356704807, label %161
    i32 -2111245289, label %162
    i32 1632124165, label %163
    i32 -1075360189, label %164
    i32 1326557141, label %165
    i32 704292090, label %166
    i32 143239258, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp slt i32 %17, 10
  %19 = select i1 %18, i32 -443976913, i32 -964561490
  store i32 %19, i32* %12
  br label %168

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %21)
  store i32 143239258, i32* %12
  br label %168

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 10
  %26 = select i1 %25, i32 1751341810, i32 -133159384
  store i32 %26, i32* %12
  br label %168

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %5, align 4
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29)
  store i32 704292090, i32* %12
  br label %168

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = icmp sgt i32 %32, 10
  %34 = select i1 %33, i32 676534260, i32 -1984042587
  store i32 %34, i32* %12
  br label %168

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = icmp slt i32 %36, 100
  %38 = select i1 %37, i32 -1916891708, i32 -1984042587
  store i32 %38, i32* %12
  br label %168

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = mul nsw i32 %43, 10
  %45 = sub nsw i32 %42, %44
  store i32 %45, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %8, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %50)
  store i32 1326557141, i32* %12
  br label %168

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %53, 100
  %55 = select i1 %54, i32 1638964280, i32 -238860837
  store i32 %55, i32* %12
  br label %168

; <label>:56:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %57, i32 %58, i32 %59)
  store i32 -1075360189, i32* %12
  br label %168

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = icmp sgt i32 %62, 100
  %64 = select i1 %63, i32 685686094, i32 659745502
  store i32 %64, i32* %12
  br label %168

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %66, 1000
  %68 = select i1 %67, i32 -759451524, i32 659745502
  store i32 %68, i32* %12
  br label %168

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %3, align 4
  %71 = sdiv i32 %70, 100
  store i32 %71, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 100, %73
  %75 = sub nsw i32 %72, %74
  %76 = sdiv i32 %75, 10
  store i32 %76, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %4, align 4
  %79 = mul nsw i32 100, %78
  %80 = sub nsw i32 %77, %79
  %81 = load i32, i32* %5, align 4
  %82 = mul nsw i32 10, %81
  %83 = sub nsw i32 %80, %82
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = mul nsw i32 %84, 100
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %86, 10
  %88 = add nsw i32 %85, %87
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %88, %89
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  store i32 1632124165, i32* %12
  br label %168

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 1000
  %96 = select i1 %95, i32 -384004638, i32 1380935190
  store i32 %96, i32* %12
  br label %168

; <label>:97:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %4, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %98, i32 %99, i32 %100, i32 %101)
  store i32 -2111245289, i32* %12
  br label %168

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = icmp sgt i32 %104, 1000
  %106 = select i1 %105, i32 -199265864, i32 -1822572036
  store i32 %106, i32* %12
  br label %168

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %108, 10000
  %110 = select i1 %109, i32 -1872957378, i32 -1822572036
  store i32 %110, i32* %12
  br label %168

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %3, align 4
  %113 = sdiv i32 %112, 1000
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 1000
  %117 = sub nsw i32 %114, %116
  %118 = sdiv i32 %117, 100
  store i32 %118, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 1000
  %122 = sub nsw i32 %119, %121
  %123 = load i32, i32* %5, align 4
  %124 = mul nsw i32 %123, 100
  %125 = sub nsw i32 %122, %124
  %126 = sdiv i32 %125, 10
  store i32 %126, i32* %6, align 4
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %4, align 4
  %129 = mul nsw i32 %128, 1000
  %130 = sub nsw i32 %127, %129
  %131 = load i32, i32* %5, align 4
  %132 = mul nsw i32 %131, 100
  %133 = sub nsw i32 %130, %132
  %134 = load i32, i32* %6, align 4
  %135 = mul nsw i32 %134, 10
  %136 = sub nsw i32 %133, %135
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %7, align 4
  %138 = mul nsw i32 %137, 1000
  %139 = load i32, i32* %6, align 4
  %140 = mul nsw i32 %139, 100
  %141 = add nsw i32 %138, %140
  %142 = load i32, i32* %5, align 4
  %143 = mul nsw i32 %142, 10
  %144 = add nsw i32 %141, %143
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %8, align 4
  %147 = load i32, i32* %8, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 -1356704807, i32* %12
  br label %168

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 10000
  %152 = select i1 %151, i32 -1160517090, i32 132550029
  store i32 %152, i32* %12
  br label %168

; <label>:153:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  %154 = load i32, i32* %9, align 4
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %4, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %154, i32 %155, i32 %156, i32 %157, i32 %158)
  store i32 132550029, i32* %12
  br label %168

; <label>:160:                                    ; preds = %13
  store i32 -1356704807, i32* %12
  br label %168

; <label>:161:                                    ; preds = %13
  store i32 -2111245289, i32* %12
  br label %168

; <label>:162:                                    ; preds = %13
  store i32 1632124165, i32* %12
  br label %168

; <label>:163:                                    ; preds = %13
  store i32 -1075360189, i32* %12
  br label %168

; <label>:164:                                    ; preds = %13
  store i32 1326557141, i32* %12
  br label %168

; <label>:165:                                    ; preds = %13
  store i32 704292090, i32* %12
  br label %168

; <label>:166:                                    ; preds = %13
  store i32 143239258, i32* %12
  br label %168

; <label>:167:                                    ; preds = %13
  ret i32 0

; <label>:168:                                    ; preds = %166, %165, %164, %163, %162, %161, %160, %153, %149, %111, %107, %103, %97, %93, %69, %65, %61, %56, %52, %39, %35, %31, %27, %23, %20, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
