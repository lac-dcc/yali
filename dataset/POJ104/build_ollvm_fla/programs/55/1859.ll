; ModuleID = 'source-C-CXX/55/1859.c'
source_filename = "source-C-CXX/55/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 10000
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 1407268263, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %165
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1407268263, label %17
    i32 -1511874748, label %21
    i32 1342891309, label %27
    i32 1863501878, label %30
    i32 -560110256, label %34
    i32 594489800, label %43
    i32 -1391478630, label %46
    i32 -281790181, label %50
    i32 -726096820, label %62
    i32 -1782564596, label %65
    i32 -1840199926, label %69
    i32 1502741980, label %83
    i32 511878322, label %85
    i32 -843263301, label %89
    i32 1366287094, label %103
    i32 809502541, label %113
    i32 -1148540569, label %124
    i32 1046398546, label %134
    i32 -1337605847, label %142
    i32 2003932039, label %152
    i32 -151481694, label %157
    i32 565706481, label %159
    i32 -2046097522, label %160
    i32 1753578549, label %161
    i32 1105837966, label %162
  ]

; <label>:16:                                     ; preds = %14
  br label %165

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1511874748, i32 1342891309
  store i32 %20, i32* %13
  br label %165

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 %23, 10000
  %25 = sub nsw i32 %22, %24
  %26 = sdiv i32 %25, 1000
  store i32 %26, i32* %4, align 4
  store i32 1863501878, i32* %13
  br label %165

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 1000
  store i32 %29, i32* %4, align 4
  store i32 1863501878, i32* %13
  br label %165

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -560110256, i32 594489800
  store i32 %33, i32* %13
  br label %165

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %36, 10000
  %38 = sub nsw i32 %35, %37
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = sdiv i32 %41, 100
  store i32 %42, i32* %5, align 4
  store i32 -1391478630, i32* %13
  br label %165

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 %44, 100
  store i32 %45, i32* %5, align 4
  store i32 -1391478630, i32* %13
  br label %165

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -281790181, i32 -726096820
  store i32 %49, i32* %13
  br label %165

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = sub nsw i32 %51, %53
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 %55, 1000
  %57 = sub nsw i32 %54, %56
  %58 = load i32, i32* %5, align 4
  %59 = mul nsw i32 %58, 100
  %60 = sub nsw i32 %57, %59
  %61 = sdiv i32 %60, 10
  store i32 %61, i32* %6, align 4
  store i32 -1782564596, i32* %13
  br label %165

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %2, align 4
  %64 = sdiv i32 %63, 10
  store i32 %64, i32* %6, align 4
  store i32 -1782564596, i32* %13
  br label %165

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1840199926, i32 1502741980
  store i32 %68, i32* %13
  br label %165

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 %71, 10000
  %73 = sub nsw i32 %70, %72
  %74 = load i32, i32* %4, align 4
  %75 = mul nsw i32 %74, 1000
  %76 = sub nsw i32 %73, %75
  %77 = load i32, i32* %5, align 4
  %78 = mul nsw i32 %77, 100
  %79 = sub nsw i32 %76, %78
  %80 = load i32, i32* %6, align 4
  %81 = mul nsw i32 %80, 10
  %82 = sub nsw i32 %79, %81
  store i32 %82, i32* %7, align 4
  store i32 511878322, i32* %13
  br label %165

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  store i32 %84, i32* %7, align 4
  store i32 511878322, i32* %13
  br label %165

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %2, align 4
  %87 = icmp sgt i32 %86, 10000
  %88 = select i1 %87, i32 -843263301, i32 1366287094
  store i32 %88, i32* %13
  br label %165

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %7, align 4
  %91 = mul nsw i32 %90, 10000
  %92 = load i32, i32* %6, align 4
  %93 = mul nsw i32 %92, 1000
  %94 = add nsw i32 %91, %93
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 %95, 100
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = mul nsw i32 %98, 10
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %8, align 4
  store i32 1105837966, i32* %13
  br label %165

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %2, align 4
  %105 = icmp sgt i32 %104, 1000
  %106 = zext i1 %105 to i32
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %107, 10000
  %109 = zext i1 %108 to i32
  %110 = and i32 %106, %109
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 809502541, i32 -1148540569
  store i32 %112, i32* %13
  br label %165

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %7, align 4
  %115 = mul nsw i32 %114, 1000
  %116 = load i32, i32* %6, align 4
  %117 = mul nsw i32 %116, 100
  %118 = add nsw i32 %115, %117
  %119 = load i32, i32* %5, align 4
  %120 = mul nsw i32 %119, 10
  %121 = add nsw i32 %118, %120
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, i32* %8, align 4
  store i32 1753578549, i32* %13
  br label %165

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  %126 = icmp sgt i32 %125, 100
  %127 = zext i1 %126 to i32
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %128, 1000
  %130 = zext i1 %129 to i32
  %131 = and i32 %127, %130
  %132 = icmp ne i32 %131, 0
  %133 = select i1 %132, i32 1046398546, i32 -1337605847
  store i32 %133, i32* %13
  br label %165

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %7, align 4
  %136 = mul nsw i32 %135, 100
  %137 = load i32, i32* %6, align 4
  %138 = mul nsw i32 %137, 10
  %139 = add nsw i32 %136, %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %8, align 4
  store i32 -2046097522, i32* %13
  br label %165

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %2, align 4
  %144 = icmp sgt i32 %143, 10
  %145 = zext i1 %144 to i32
  %146 = load i32, i32* %2, align 4
  %147 = icmp slt i32 %146, 100
  %148 = zext i1 %147 to i32
  %149 = and i32 %145, %148
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 2003932039, i32 -151481694
  store i32 %151, i32* %13
  br label %165

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %8, align 4
  store i32 565706481, i32* %13
  br label %165

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  store i32 %158, i32* %8, align 4
  store i32 565706481, i32* %13
  br label %165

; <label>:159:                                    ; preds = %14
  store i32 -2046097522, i32* %13
  br label %165

; <label>:160:                                    ; preds = %14
  store i32 1753578549, i32* %13
  br label %165

; <label>:161:                                    ; preds = %14
  store i32 1105837966, i32* %13
  br label %165

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %8, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %163)
  ret void

; <label>:165:                                    ; preds = %161, %160, %159, %157, %152, %142, %134, %124, %113, %103, %89, %85, %83, %69, %65, %62, %50, %46, %43, %34, %30, %27, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
