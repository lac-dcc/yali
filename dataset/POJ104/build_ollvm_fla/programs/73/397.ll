; ModuleID = 'source-C-CXX/73/397.c'
source_filename = "source-C-CXX/73/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %13 = load i32, i32* %1, align 4
  store i32 %13, i32* %3, align 4
  %14 = alloca i32
  store i32 -845929198, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %157
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -845929198, label %18
    i32 -1015086532, label %23
    i32 1912455410, label %28
    i32 -318185918, label %33
    i32 439766882, label %39
    i32 -234969146, label %40
    i32 1195618659, label %41
    i32 74534672, label %44
    i32 -711938671, label %50
    i32 -1499675309, label %54
    i32 -1488186314, label %56
    i32 -519299895, label %60
    i32 15216162, label %69
    i32 480376756, label %74
    i32 -779003002, label %78
    i32 520171959, label %79
    i32 -1508491871, label %80
    i32 268424803, label %83
    i32 700934900, label %86
    i32 639845762, label %91
    i32 573382532, label %96
    i32 -963451131, label %101
    i32 -1040979837, label %107
    i32 -337177117, label %108
    i32 697725844, label %109
    i32 110080157, label %112
    i32 338285008, label %118
    i32 -1208914669, label %122
    i32 -1498775955, label %124
    i32 -754917874, label %128
    i32 830328178, label %137
    i32 2066348152, label %142
    i32 -1714136027, label %145
    i32 1377407526, label %146
    i32 -1524693489, label %147
    i32 -183047939, label %150
    i32 -1246002578, label %154
    i32 2020846652, label %156
  ]

; <label>:17:                                     ; preds = %15
  br label %157

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1015086532, i32 268424803
  store i32 %22, i32* %14
  br label %157

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sitofp i32 %24 to double
  %26 = call double @sqrt(double %25) #3
  %27 = fptosi double %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 1912455410, i32* %14
  br label %157

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -318185918, i32 74534672
  store i32 %32, i32* %14
  br label %157

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %6, align 4
  %36 = srem i32 %34, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 439766882, i32 -234969146
  store i32 %38, i32* %14
  br label %157

; <label>:39:                                     ; preds = %15
  store i32 74534672, i32* %14
  br label %157

; <label>:40:                                     ; preds = %15
  store i32 1195618659, i32* %14
  br label %157

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 1912455410, i32* %14
  br label %157

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  %48 = icmp sge i32 %45, %47
  %49 = select i1 %48, i32 -711938671, i32 520171959
  store i32 %49, i32* %14
  br label %157

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = icmp ne i32 %51, 1
  %53 = select i1 %52, i32 -1499675309, i32 520171959
  store i32 %53, i32* %14
  br label %157

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  store i32 %55, i32* %8, align 4
  store i32 -1488186314, i32* %14
  br label %157

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -519299895, i32 15216162
  store i32 %59, i32* %14
  br label %157

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = srem i32 %61, 10
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = mul nsw i32 %63, 10
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %4, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %8, align 4
  store i32 -1488186314, i32* %14
  br label %157

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 480376756, i32 -779003002
  store i32 %73, i32* %14
  br label %157

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 1, i32* %10, align 4
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %11, align 4
  store i32 268424803, i32* %14
  br label %157

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 520171959, i32* %14
  br label %157

; <label>:79:                                     ; preds = %15
  store i32 -1508491871, i32* %14
  br label %157

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -845929198, i32* %14
  br label %157

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 700934900, i32* %14
  br label %157

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 639845762, i32 -183047939
  store i32 %90, i32* %14
  br label %157

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @sqrt(double %93) #3
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 573382532, i32* %14
  br label %157

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -963451131, i32 110080157
  store i32 %100, i32* %14
  br label %157

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1040979837, i32 -337177117
  store i32 %106, i32* %14
  br label %157

; <label>:107:                                    ; preds = %15
  store i32 110080157, i32* %14
  br label %157

; <label>:108:                                    ; preds = %15
  store i32 697725844, i32* %14
  br label %157

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 573382532, i32* %14
  br label %157

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = icmp sge i32 %113, %115
  %117 = select i1 %116, i32 338285008, i32 1377407526
  store i32 %117, i32* %14
  br label %157

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = icmp ne i32 %119, 1
  %121 = select i1 %120, i32 -1208914669, i32 1377407526
  store i32 %121, i32* %14
  br label %157

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %3, align 4
  store i32 %123, i32* %8, align 4
  store i32 -1498775955, i32* %14
  br label %157

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -754917874, i32 830328178
  store i32 %127, i32* %14
  br label %157

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %8, align 4
  %130 = srem i32 %129, 10
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %4, align 4
  %132 = mul nsw i32 %131, 10
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %8, align 4
  %136 = sdiv i32 %135, 10
  store i32 %136, i32* %8, align 4
  store i32 -1498775955, i32* %14
  br label %157

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 2066348152, i32 -1714136027
  store i32 %141, i32* %14
  br label %157

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  store i32 1, i32* %10, align 4
  store i32 -1714136027, i32* %14
  br label %157

; <label>:145:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1377407526, i32* %14
  br label %157

; <label>:146:                                    ; preds = %15
  store i32 -1524693489, i32* %14
  br label %157

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %3, align 4
  store i32 700934900, i32* %14
  br label %157

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %10, align 4
  %152 = icmp eq i32 %151, 0
  %153 = select i1 %152, i32 -1246002578, i32 2020846652
  store i32 %153, i32* %14
  br label %157

; <label>:154:                                    ; preds = %15
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2020846652, i32* %14
  br label %157

; <label>:156:                                    ; preds = %15
  ret void

; <label>:157:                                    ; preds = %154, %150, %147, %146, %145, %142, %137, %128, %124, %122, %118, %112, %109, %108, %107, %101, %96, %91, %86, %83, %80, %79, %78, %74, %69, %60, %56, %54, %50, %44, %41, %40, %39, %33, %28, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
