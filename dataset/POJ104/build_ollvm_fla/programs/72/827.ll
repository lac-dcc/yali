; ModuleID = 'source-C-CXX/72/827.c'
source_filename = "source-C-CXX/72/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -777779928, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %178
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -777779928, label %12
    i32 -1261120939, label %16
    i32 316528281, label %17
    i32 -1203012108, label %21
    i32 -531338879, label %29
    i32 -872541131, label %32
    i32 103609708, label %33
    i32 -978897311, label %36
    i32 -1424847559, label %37
    i32 -1991345670, label %41
    i32 1770184989, label %58
    i32 -968694241, label %61
    i32 -1873893123, label %62
    i32 -836331104, label %66
    i32 1907692879, label %67
    i32 689828971, label %71
    i32 -453266310, label %85
    i32 913213116, label %96
    i32 -1882953336, label %110
    i32 -1004521230, label %121
    i32 1149312068, label %122
    i32 1531619282, label %125
    i32 558853408, label %126
    i32 -256506370, label %129
    i32 -1566299803, label %130
    i32 -1618832893, label %134
    i32 645401756, label %135
    i32 -2146876168, label %139
    i32 -372694546, label %150
    i32 -1848683194, label %162
    i32 -1063388732, label %163
    i32 -1695598230, label %166
    i32 -1141808174, label %167
    i32 -1005147705, label %170
    i32 -2065683564, label %174
    i32 1660354108, label %176
  ]

; <label>:11:                                     ; preds = %9
  br label %178

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -1261120939, i32 -978897311
  store i32 %15, i32* %8
  br label %178

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 316528281, i32* %8
  br label %178

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1203012108, i32 -872541131
  store i32 %20, i32* %8
  br label %178

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 -531338879, i32* %8
  br label %178

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 316528281, i32* %8
  br label %178

; <label>:32:                                     ; preds = %9
  store i32 103609708, i32* %8
  br label %178

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -777779928, i32* %8
  br label %178

; <label>:36:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1424847559, i32* %8
  br label %178

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -1991345670, i32 -968694241
  store i32 %40, i32* %8
  br label %178

; <label>:41:                                     ; preds = %9
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 1770184989, i32* %8
  br label %178

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1424847559, i32* %8
  br label %178

; <label>:61:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1873893123, i32* %8
  br label %178

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 5
  %65 = select i1 %64, i32 -836331104, i32 -256506370
  store i32 %65, i32* %8
  br label %178

; <label>:66:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1907692879, i32* %8
  br label %178

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %68, 5
  %70 = select i1 %69, i32 689828971, i32 1531619282
  store i32 %70, i32* %8
  br label %178

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5 x i32], [5 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sgt i32 %78, %82
  %84 = select i1 %83, i32 -453266310, i32 913213116
  store i32 %84, i32* %8
  br label %178

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 913213116, i32* %8
  br label %178

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %103, %107
  %109 = select i1 %108, i32 -1882953336, i32 -1004521230
  store i32 %109, i32* %8
  br label %178

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -1004521230, i32* %8
  br label %178

; <label>:121:                                    ; preds = %9
  store i32 1149312068, i32* %8
  br label %178

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %6, align 4
  store i32 1907692879, i32* %8
  br label %178

; <label>:125:                                    ; preds = %9
  store i32 558853408, i32* %8
  br label %178

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1873893123, i32* %8
  br label %178

; <label>:129:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 -1566299803, i32* %8
  br label %178

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %5, align 4
  %132 = icmp slt i32 %131, 5
  %133 = select i1 %132, i32 -1618832893, i32 -1005147705
  store i32 %133, i32* %8
  br label %178

; <label>:134:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 645401756, i32* %8
  br label %178

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %136, 5
  %138 = select i1 %137, i32 -2146876168, i32 -1695598230
  store i32 %138, i32* %8
  br label %178

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %143, %147
  %149 = select i1 %148, i32 -372694546, i32 -1848683194
  store i32 %149, i32* %8
  br label %178

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %154, i32 %158)
  %160 = load i32, i32* %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %7, align 4
  store i32 -1848683194, i32* %8
  br label %178

; <label>:162:                                    ; preds = %9
  store i32 -1063388732, i32* %8
  br label %178

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %6, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %6, align 4
  store i32 645401756, i32* %8
  br label %178

; <label>:166:                                    ; preds = %9
  store i32 -1141808174, i32* %8
  br label %178

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -1566299803, i32* %8
  br label %178

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %7, align 4
  %172 = icmp eq i32 %171, 0
  %173 = select i1 %172, i32 -2065683564, i32 1660354108
  store i32 %173, i32* %8
  br label %178

; <label>:174:                                    ; preds = %9
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1660354108, i32* %8
  br label %178

; <label>:176:                                    ; preds = %9
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %174, %170, %167, %166, %163, %162, %150, %139, %135, %134, %130, %129, %126, %125, %122, %121, %110, %96, %85, %71, %67, %66, %62, %61, %58, %41, %37, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
