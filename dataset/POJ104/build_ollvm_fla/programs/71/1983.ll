; ModuleID = 'source-C-CXX/71/1983.c'
source_filename = "source-C-CXX/71/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -783397489, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %165
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -783397489, label %12
    i32 1347382640, label %18
    i32 675602670, label %19
    i32 325430428, label %25
    i32 1905774897, label %32
    i32 -1662933403, label %35
    i32 653281602, label %36
    i32 1763709940, label %39
    i32 -1943181781, label %40
    i32 -1856782592, label %45
    i32 1116030173, label %46
    i32 -369556259, label %51
    i32 -738852475, label %59
    i32 1124458661, label %62
    i32 -1847531596, label %63
    i32 1311026785, label %66
    i32 693259437, label %67
    i32 79307124, label %72
    i32 1537563517, label %73
    i32 1966394155, label %78
    i32 1178787088, label %96
    i32 765973458, label %114
    i32 1363624086, label %132
    i32 1525389596, label %150
    i32 1873169769, label %156
    i32 231367070, label %157
    i32 395809583, label %160
    i32 -974703105, label %161
    i32 852376732, label %164
  ]

; <label>:11:                                     ; preds = %9
  br label %165

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 1347382640, i32 1763709940
  store i32 %17, i32* %8
  br label %165

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 675602670, i32* %8
  br label %165

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 325430428, i32 -1662933403
  store i32 %24, i32* %8
  br label %165

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [22 x i32], [22 x i32]* %28, i64 0, i64 %30
  store i32 -1, i32* %31, align 4
  store i32 1905774897, i32* %8
  br label %165

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 675602670, i32* %8
  br label %165

; <label>:35:                                     ; preds = %9
  store i32 653281602, i32* %8
  br label %165

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -783397489, i32* %8
  br label %165

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1943181781, i32* %8
  br label %165

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1856782592, i32 1311026785
  store i32 %44, i32* %8
  br label %165

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1116030173, i32* %8
  br label %165

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -369556259, i32 1124458661
  store i32 %50, i32* %8
  br label %165

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [22 x i32], [22 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %57)
  store i32 -738852475, i32* %8
  br label %165

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1116030173, i32* %8
  br label %165

; <label>:62:                                     ; preds = %9
  store i32 -1847531596, i32* %8
  br label %165

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1943181781, i32* %8
  br label %165

; <label>:66:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 693259437, i32* %8
  br label %165

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 79307124, i32 852376732
  store i32 %71, i32* %8
  br label %165

; <label>:72:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 1537563517, i32* %8
  br label %165

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 1966394155, i32 395809583
  store i32 %77, i32* %8
  br label %165

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [22 x i32], [22 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [22 x i32], [22 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %85, %93
  %95 = select i1 %94, i32 1178787088, i32 1873169769
  store i32 %95, i32* %8
  br label %165

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [22 x i32], [22 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [22 x i32], [22 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sge i32 %103, %111
  %113 = select i1 %112, i32 765973458, i32 1873169769
  store i32 %113, i32* %8
  br label %165

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [22 x i32], [22 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [22 x i32], [22 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sge i32 %121, %129
  %131 = select i1 %130, i32 1363624086, i32 1873169769
  store i32 %131, i32* %8
  br label %165

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [22 x i32], [22 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %6, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [22 x i32], [22 x i32]* %142, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp sge i32 %139, %147
  %149 = select i1 %148, i32 1525389596, i32 1873169769
  store i32 %149, i32* %8
  br label %165

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %5, align 4
  %154 = sub nsw i32 %153, 1
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %152, i32 %154)
  store i32 1873169769, i32* %8
  br label %165

; <label>:156:                                    ; preds = %9
  store i32 231367070, i32* %8
  br label %165

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %5, align 4
  store i32 1537563517, i32* %8
  br label %165

; <label>:160:                                    ; preds = %9
  store i32 -974703105, i32* %8
  br label %165

; <label>:161:                                    ; preds = %9
  %162 = load i32, i32* %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %4, align 4
  store i32 693259437, i32* %8
  br label %165

; <label>:164:                                    ; preds = %9
  ret i32 0

; <label>:165:                                    ; preds = %161, %160, %157, %156, %150, %132, %114, %96, %78, %73, %72, %67, %66, %63, %62, %59, %51, %46, %45, %40, %39, %36, %35, %32, %25, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
