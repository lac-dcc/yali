; ModuleID = 'source-C-CXX/45/1934.c'
source_filename = "source-C-CXX/45/1934.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1203749724, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %179
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1203749724, label %18
    i32 812480343, label %23
    i32 -172584139, label %24
    i32 295539094, label %29
    i32 68145751, label %37
    i32 -813622231, label %40
    i32 1338833017, label %41
    i32 2140303828, label %44
    i32 438192916, label %52
    i32 -960565915, label %57
    i32 1884023603, label %59
    i32 -297322972, label %64
    i32 49121459, label %75
    i32 1298645680, label %78
    i32 -642257247, label %83
    i32 -787009114, label %84
    i32 1269621207, label %87
    i32 1973253317, label %92
    i32 1751427995, label %103
    i32 249244409, label %106
    i32 836533543, label %111
    i32 2051181814, label %112
    i32 973585707, label %115
    i32 -228277671, label %120
    i32 -2110192810, label %131
    i32 816752793, label %134
    i32 126973014, label %139
    i32 -53378484, label %140
    i32 1286871965, label %147
    i32 729286104, label %152
    i32 1254091448, label %164
    i32 -1523404956, label %167
    i32 -684674496, label %172
    i32 919222620, label %173
    i32 -1582054873, label %178
  ]

; <label>:17:                                     ; preds = %15
  br label %179

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 812480343, i32 2140303828
  store i32 %22, i32* %14
  br label %179

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -172584139, i32* %14
  br label %179

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 295539094, i32 -813622231
  store i32 %28, i32* %14
  br label %179

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %31
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 68145751, i32* %14
  br label %179

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -172584139, i32* %14
  br label %179

; <label>:40:                                     ; preds = %15
  store i32 1338833017, i32* %14
  br label %179

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 1203749724, i32* %14
  br label %179

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %3, align 4
  %47 = mul nsw i32 %45, %46
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 438192916, i32* %14
  br label %179

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp ne i32 %53, %54
  %56 = select i1 %55, i32 -960565915, i32 -1582054873
  store i32 %56, i32* %14
  br label %179

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %8, align 4
  store i32 1884023603, i32* %14
  br label %179

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -297322972, i32 1298645680
  store i32 %63, i32* %14
  br label %179

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %12, align 4
  store i32 49121459, i32* %14
  br label %179

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 1884023603, i32* %14
  br label %179

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %12, align 4
  %80 = load i32, i32* %11, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -642257247, i32 -787009114
  store i32 %82, i32* %14
  br label %179

; <label>:83:                                     ; preds = %15
  store i32 -1582054873, i32* %14
  br label %179

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  store i32 1269621207, i32* %14
  br label %179

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 1973253317, i32 249244409
  store i32 %91, i32* %14
  br label %179

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %12, align 4
  store i32 1751427995, i32* %14
  br label %179

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 1269621207, i32* %14
  br label %179

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 836533543, i32 2051181814
  store i32 %110, i32* %14
  br label %179

; <label>:111:                                    ; preds = %15
  store i32 -1582054873, i32* %14
  br label %179

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 973585707, i32* %14
  br label %179

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 -228277671, i32 816752793
  store i32 %119, i32* %14
  br label %179

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %122
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %12, align 4
  store i32 -2110192810, i32* %14
  br label %179

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %8, align 4
  store i32 973585707, i32* %14
  br label %179

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %11, align 4
  %137 = icmp eq i32 %135, %136
  %138 = select i1 %137, i32 126973014, i32 -53378484
  store i32 %138, i32* %14
  br label %179

; <label>:139:                                    ; preds = %15
  store i32 -1582054873, i32* %14
  br label %179

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %4, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  store i32 1286871965, i32* %14
  br label %179

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = icmp sge i32 %148, %149
  %151 = select i1 %150, i32 729286104, i32 -1523404956
  store i32 %151, i32* %14
  br label %179

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %160)
  %162 = load i32, i32* %12, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %12, align 4
  store i32 1254091448, i32* %14
  br label %179

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %8, align 4
  store i32 1286871965, i32* %14
  br label %179

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %11, align 4
  %170 = icmp eq i32 %168, %169
  %171 = select i1 %170, i32 -684674496, i32 919222620
  store i32 %171, i32* %14
  br label %179

; <label>:172:                                    ; preds = %15
  store i32 -1582054873, i32* %14
  br label %179

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %4, align 4
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %6, align 4
  store i32 438192916, i32* %14
  br label %179

; <label>:178:                                    ; preds = %15
  ret i32 0

; <label>:179:                                    ; preds = %173, %172, %167, %164, %152, %147, %140, %139, %134, %131, %120, %115, %112, %111, %106, %103, %92, %87, %84, %83, %78, %75, %64, %59, %57, %52, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
