; ModuleID = 'source-C-CXX/8/310.c'
source_filename = "source-C-CXX/8/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x [11 x i8]], align 16
  %10 = alloca [100 x [11 x i8]], align 16
  %11 = alloca [200 x i8], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 2108215119, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %185
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2108215119, label %18
    i32 -184107011, label %23
    i32 -256701634, label %33
    i32 1696957514, label %36
    i32 1605429571, label %37
    i32 -859903697, label %42
    i32 -435177404, label %49
    i32 -1516015109, label %68
    i32 1170201918, label %69
    i32 -2110634774, label %72
    i32 832267278, label %75
    i32 918992179, label %79
    i32 809292539, label %80
    i32 -358781619, label %85
    i32 -1398467680, label %97
    i32 1883393475, label %138
    i32 2085794698, label %139
    i32 -219447144, label %142
    i32 1957678277, label %143
    i32 -1624565421, label %146
    i32 883045268, label %147
    i32 1934831810, label %152
    i32 -2057335606, label %158
    i32 1836209165, label %161
    i32 -228356691, label %162
    i32 282545962, label %167
    i32 -881208558, label %174
    i32 -81622328, label %180
    i32 286589438, label %181
    i32 1008046447, label %184
  ]

; <label>:17:                                     ; preds = %15
  br label %185

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -184107011, i32 1696957514
  store i32 %22, i32* %14
  br label %185

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [11 x i8], [11 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -256701634, i32* %14
  br label %185

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2108215119, i32* %14
  br label %185

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1605429571, i32* %14
  br label %185

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -859903697, i32 -2110634774
  store i32 %41, i32* %14
  br label %185

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 -435177404, i32 -1516015109
  store i32 %48, i32* %14
  br label %185

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %51
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %55
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %53, i8* %57) #3
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1516015109, i32* %14
  br label %185

; <label>:68:                                     ; preds = %15
  store i32 1170201918, i32* %14
  br label %185

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 1605429571, i32* %14
  br label %185

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 832267278, i32* %14
  br label %185

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %76, 0
  %78 = select i1 %77, i32 918992179, i32 -1624565421
  store i32 %78, i32* %14
  br label %185

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 809292539, i32* %14
  br label %185

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -358781619, i32 -219447144
  store i32 %84, i32* %14
  br label %185

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %89, %94
  %96 = select i1 %95, i32 -1398467680, i32 1883393475
  store i32 %96, i32* %14
  br label %185

; <label>:97:                                     ; preds = %15
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %100
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %101, i32 0, i32 0
  %103 = call i8* @strcpy(i8* %98, i8* %102) #3
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %105
  %107 = getelementptr inbounds [11 x i8], [11 x i8]* %106, i32 0, i32 0
  %108 = load i32, i32* %8, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %110
  %112 = getelementptr inbounds [11 x i8], [11 x i8]* %111, i32 0, i32 0
  %113 = call i8* @strcpy(i8* %107, i8* %112) #3
  %114 = load i32, i32* %8, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %116
  %118 = getelementptr inbounds [11 x i8], [11 x i8]* %117, i32 0, i32 0
  %119 = getelementptr inbounds [200 x i8], [200 x i8]* %11, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #3
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %12, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %131
  store i32 %129, i32* %132, align 4
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 1883393475, i32* %14
  br label %185

; <label>:138:                                    ; preds = %15
  store i32 2085794698, i32* %14
  br label %185

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %8, align 4
  store i32 809292539, i32* %14
  br label %185

; <label>:142:                                    ; preds = %15
  store i32 1957678277, i32* %14
  br label %185

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %5, align 4
  store i32 832267278, i32* %14
  br label %185

; <label>:146:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 883045268, i32* %14
  br label %185

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 1934831810, i32 1836209165
  store i32 %151, i32* %14
  br label %185

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %10, i64 0, i64 %154
  %156 = getelementptr inbounds [11 x i8], [11 x i8]* %155, i32 0, i32 0
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %156)
  store i32 -2057335606, i32* %14
  br label %185

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 883045268, i32* %14
  br label %185

; <label>:161:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -228356691, i32* %14
  br label %185

; <label>:162:                                    ; preds = %15
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 282545962, i32 1008046447
  store i32 %166, i32* %14
  br label %185

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 60
  %173 = select i1 %172, i32 -881208558, i32 -81622328
  store i32 %173, i32* %14
  br label %185

; <label>:174:                                    ; preds = %15
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [11 x i8]], [100 x [11 x i8]]* %9, i64 0, i64 %176
  %178 = getelementptr inbounds [11 x i8], [11 x i8]* %177, i32 0, i32 0
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %178)
  store i32 -81622328, i32* %14
  br label %185

; <label>:180:                                    ; preds = %15
  store i32 286589438, i32* %14
  br label %185

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -228356691, i32* %14
  br label %185

; <label>:184:                                    ; preds = %15
  ret i32 0

; <label>:185:                                    ; preds = %181, %180, %174, %167, %162, %161, %158, %152, %147, %146, %143, %142, %139, %138, %97, %85, %80, %79, %75, %72, %69, %68, %49, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
