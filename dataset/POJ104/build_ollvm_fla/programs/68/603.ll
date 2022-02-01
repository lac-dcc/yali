; ModuleID = 'source-C-CXX/68/603.c'
source_filename = "source-C-CXX/68/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [255 x i8], align 16
  %3 = alloca [255 x i8], align 16
  %4 = alloca [255 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1749968858, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %165
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1749968858, label %21
    i32 1132615208, label %26
    i32 888767292, label %37
    i32 122244821, label %40
    i32 964486251, label %41
    i32 613565304, label %47
    i32 -511576879, label %51
    i32 341458217, label %54
    i32 1178446627, label %58
    i32 522114525, label %63
    i32 386158258, label %74
    i32 -319638692, label %77
    i32 486892532, label %78
    i32 1417861455, label %84
    i32 692440074, label %88
    i32 -980632470, label %91
    i32 1885959674, label %92
    i32 1624622855, label %96
    i32 1470045189, label %122
    i32 -1658150805, label %125
    i32 -814867268, label %127
    i32 -2001009802, label %135
    i32 -1541019060, label %136
    i32 -1483701167, label %140
    i32 530477293, label %149
    i32 1923002348, label %152
    i32 -718590662, label %153
    i32 -1628199582, label %158
    i32 -285599542, label %160
    i32 -84522023, label %163
  ]

; <label>:20:                                     ; preds = %18
  br label %165

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1132615208, i32 122244821
  store i32 %25, i32* %17
  br label %165

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 254, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %35
  store i8 %32, i8* %36, align 1
  store i32 888767292, i32* %17
  br label %165

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 -1749968858, i32* %17
  br label %165

; <label>:40:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 964486251, i32* %17
  br label %165

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub nsw i32 253, %43
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 613565304, i32 341458217
  store i32 %46, i32* %17
  br label %165

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %49
  store i8 48, i8* %50, align 1
  store i32 -511576879, i32* %17
  br label %165

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 964486251, i32* %17
  br label %165

; <label>:54:                                     ; preds = %18
  %55 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1178446627, i32* %17
  br label %165

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 522114525, i32 -319638692
  store i32 %62, i32* %17
  br label %165

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %5, align 4
  %71 = sub nsw i32 254, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %72
  store i8 %69, i8* %73, align 1
  store i32 386158258, i32* %17
  br label %165

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1178446627, i32* %17
  br label %165

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 486892532, i32* %17
  br label %165

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 253, %80
  %82 = icmp sle i32 %79, %81
  %83 = select i1 %82, i32 1417861455, i32 -980632470
  store i32 %83, i32* %17
  br label %165

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %86
  store i8 48, i8* %87, align 1
  store i32 692440074, i32* %17
  br label %165

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 486892532, i32* %17
  br label %165

; <label>:91:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 253, i32* %5, align 4
  store i32 1885959674, i32* %17
  br label %165

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 1624622855, i32 -1658150805
  store i32 %95, i32* %17
  br label %165

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [255 x i8], [255 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [255 x i8], [255 x i8]* %3, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = add nsw i32 %102, %107
  %109 = sub nsw i32 %108, 48
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %7, align 4
  %113 = srem i32 %112, 10
  store i32 %113, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sdiv i32 %114, 10
  store i32 %115, i32* %9, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 48
  %118 = trunc i32 %117 to i8
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  store i32 1470045189, i32* %17
  br label %165

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %5, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %5, align 4
  store i32 1885959674, i32* %17
  br label %165

; <label>:125:                                    ; preds = %18
  %126 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 254
  store i8 0, i8* %126, align 2
  store i32 0, i32* %5, align 4
  store i32 -814867268, i32* %17
  br label %165

; <label>:127:                                    ; preds = %18
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  %134 = select i1 %133, i32 -2001009802, i32 -718590662
  store i32 %134, i32* %17
  br label %165

; <label>:135:                                    ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1541019060, i32* %17
  br label %165

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %137, 254
  %139 = select i1 %138, i32 -1483701167, i32 1923002348
  store i32 %139, i32* %17
  br label %165

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  store i32 530477293, i32* %17
  br label %165

; <label>:149:                                    ; preds = %18
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 -1541019060, i32* %17
  br label %165

; <label>:152:                                    ; preds = %18
  store i32 -814867268, i32* %17
  br label %165

; <label>:153:                                    ; preds = %18
  %154 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %155 = call i64 @strlen(i8* %154) #3
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 -1628199582, i32 -285599542
  store i32 %157, i32* %17
  br label %165

; <label>:158:                                    ; preds = %18
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -84522023, i32* %17
  br label %165

; <label>:160:                                    ; preds = %18
  %161 = getelementptr inbounds [255 x i8], [255 x i8]* %4, i32 0, i32 0
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %161)
  store i32 -84522023, i32* %17
  br label %165

; <label>:163:                                    ; preds = %18
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %5)
  ret i32 0

; <label>:165:                                    ; preds = %160, %158, %153, %152, %149, %140, %136, %135, %127, %125, %122, %96, %92, %91, %88, %84, %78, %77, %74, %63, %58, %54, %51, %47, %41, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
