; ModuleID = 'source-C-CXX/45/2495.c'
source_filename = "source-C-CXX/45/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 366714344, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %180
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 366714344, label %14
    i32 -1481751602, label %19
    i32 -488844934, label %20
    i32 -1977922318, label %25
    i32 597592830, label %33
    i32 -34414897, label %36
    i32 1629762306, label %37
    i32 -1524378597, label %40
    i32 1095958061, label %41
    i32 1973932898, label %43
    i32 1787654147, label %50
    i32 1968352639, label %61
    i32 -2086217884, label %64
    i32 -154227172, label %71
    i32 2071133171, label %72
    i32 179207596, label %75
    i32 -200498731, label %82
    i32 -263922801, label %96
    i32 -592557581, label %99
    i32 1297325243, label %106
    i32 -685088156, label %107
    i32 -1509541494, label %112
    i32 280196525, label %117
    i32 83544892, label %131
    i32 1301508986, label %134
    i32 -28012520, label %141
    i32 1749980663, label %142
    i32 957609990, label %147
    i32 1840715285, label %152
    i32 242392417, label %163
    i32 1484483300, label %166
    i32 -776658073, label %173
    i32 1253535556, label %174
    i32 551147859, label %175
    i32 2108990873, label %178
  ]

; <label>:13:                                     ; preds = %11
  br label %180

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1481751602, i32 -1524378597
  store i32 %18, i32* %10
  br label %180

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -488844934, i32* %10
  br label %180

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1977922318, i32 -34414897
  store i32 %24, i32* %10
  br label %180

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 597592830, i32* %10
  br label %180

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -488844934, i32* %10
  br label %180

; <label>:36:                                     ; preds = %11
  store i32 1629762306, i32* %10
  br label %180

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 366714344, i32* %10
  br label %180

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1095958061, i32* %10
  br label %180

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4, align 4
  store i32 1973932898, i32* %10
  br label %180

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 1787654147, i32 -2086217884
  store i32 %49, i32* %10
  br label %180

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 1968352639, i32* %10
  br label %180

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1973932898, i32* %10
  br label %180

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = icmp eq i32 %65, %68
  %70 = select i1 %69, i32 -154227172, i32 2071133171
  store i32 %70, i32* %10
  br label %180

; <label>:71:                                     ; preds = %11
  store i32 2108990873, i32* %10
  br label %180

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 179207596, i32* %10
  br label %180

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %77, %78
  %80 = icmp slt i32 %76, %79
  %81 = select i1 %80, i32 -200498731, i32 -592557581
  store i32 %81, i32* %10
  br label %180

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -263922801, i32* %10
  br label %180

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 179207596, i32* %10
  br label %180

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 %101, %102
  %104 = icmp eq i32 %100, %103
  %105 = select i1 %104, i32 1297325243, i32 -685088156
  store i32 %105, i32* %10
  br label %180

; <label>:106:                                    ; preds = %11
  store i32 2108990873, i32* %10
  br label %180

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 2
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %109, %110
  store i32 %111, i32* %4, align 4
  store i32 -1509541494, i32* %10
  br label %180

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp sge i32 %113, %114
  %116 = select i1 %115, i32 280196525, i32 1301508986
  store i32 %116, i32* %10
  br label %180

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %118, %119
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %122
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 83544892, i32* %10
  br label %180

; <label>:131:                                    ; preds = %11
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %4, align 4
  store i32 -1509541494, i32* %10
  br label %180

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %2, align 4
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %136, %137
  %139 = icmp eq i32 %135, %138
  %140 = select i1 %139, i32 -28012520, i32 1749980663
  store i32 %140, i32* %10
  br label %180

; <label>:141:                                    ; preds = %11
  store i32 2108990873, i32* %10
  br label %180

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %2, align 4
  %144 = sub nsw i32 %143, 2
  %145 = load i32, i32* %6, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %5, align 4
  store i32 957609990, i32* %10
  br label %180

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 1840715285, i32 1484483300
  store i32 %151, i32* %10
  br label %180

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 242392417, i32* %10
  br label %180

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %5, align 4
  store i32 957609990, i32* %10
  br label %180

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %7, align 4
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 %168, %169
  %171 = icmp eq i32 %167, %170
  %172 = select i1 %171, i32 -776658073, i32 1253535556
  store i32 %172, i32* %10
  br label %180

; <label>:173:                                    ; preds = %11
  store i32 2108990873, i32* %10
  br label %180

; <label>:174:                                    ; preds = %11
  store i32 551147859, i32* %10
  br label %180

; <label>:175:                                    ; preds = %11
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %6, align 4
  store i32 1095958061, i32* %10
  br label %180

; <label>:178:                                    ; preds = %11
  %179 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  ret i32 0

; <label>:180:                                    ; preds = %175, %174, %173, %166, %163, %152, %147, %142, %141, %134, %131, %117, %112, %107, %106, %99, %96, %82, %75, %72, %71, %64, %61, %50, %43, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
