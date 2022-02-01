; ModuleID = 'source-C-CXX/75/1471.c'
source_filename = "source-C-CXX/75/1471.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1039617471, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %179
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1039617471, label %16
    i32 1208982154, label %21
    i32 949722571, label %29
    i32 852521980, label %32
    i32 -1006466453, label %35
    i32 1703967224, label %40
    i32 -525309893, label %43
    i32 941878587, label %48
    i32 1512545668, label %56
    i32 848930611, label %61
    i32 1759990491, label %62
    i32 896636532, label %65
    i32 94103669, label %66
    i32 -1342120007, label %69
    i32 1801524439, label %72
    i32 -10846678, label %77
    i32 662348249, label %80
    i32 501422722, label %85
    i32 1393282109, label %93
    i32 1061053932, label %98
    i32 -545882471, label %99
    i32 -1569742993, label %102
    i32 2109828963, label %103
    i32 -1740195701, label %106
    i32 1950468561, label %107
    i32 -1586736645, label %112
    i32 -488016926, label %116
    i32 -914620641, label %119
    i32 167797210, label %120
    i32 -1415022654, label %125
    i32 -1186095804, label %130
    i32 1909656819, label %138
    i32 -2124584277, label %142
    i32 1986898595, label %145
    i32 -1157595422, label %146
    i32 1194120791, label %149
    i32 -1679981611, label %150
    i32 407789092, label %155
    i32 837216558, label %162
    i32 1102804967, label %165
    i32 890368658, label %172
    i32 -57049448, label %176
    i32 272697611, label %178
  ]

; <label>:15:                                     ; preds = %13
  br label %179

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1208982154, i32 852521980
  store i32 %20, i32* %12
  br label %179

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 949722571, i32* %12
  br label %179

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1039617471, i32* %12
  br label %179

; <label>:32:                                     ; preds = %13
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %34 = load i32, i32* %33, align 16
  store i32 %34, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -1006466453, i32* %12
  br label %179

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1703967224, i32 -1342120007
  store i32 %39, i32* %12
  br label %179

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -525309893, i32* %12
  br label %179

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 941878587, i32 896636532
  store i32 %47, i32* %12
  br label %179

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp sge i32 %52, %53
  %55 = select i1 %54, i32 1512545668, i32 848930611
  store i32 %55, i32* %12
  br label %179

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %9, align 4
  store i32 848930611, i32* %12
  br label %179

; <label>:61:                                     ; preds = %13
  store i32 1759990491, i32* %12
  br label %179

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -525309893, i32* %12
  br label %179

; <label>:65:                                     ; preds = %13
  store i32 94103669, i32* %12
  br label %179

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -1006466453, i32* %12
  br label %179

; <label>:69:                                     ; preds = %13
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  store i32 %71, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1801524439, i32* %12
  br label %179

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -10846678, i32 -1740195701
  store i32 %76, i32* %12
  br label %179

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 662348249, i32* %12
  br label %179

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 501422722, i32 -1569742993
  store i32 %84, i32* %12
  br label %179

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 1393282109, i32 1061053932
  store i32 %92, i32* %12
  br label %179

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %10, align 4
  store i32 1061053932, i32* %12
  br label %179

; <label>:98:                                     ; preds = %13
  store i32 -545882471, i32* %12
  br label %179

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 662348249, i32* %12
  br label %179

; <label>:102:                                    ; preds = %13
  store i32 2109828963, i32* %12
  br label %179

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1801524439, i32* %12
  br label %179

; <label>:106:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1950468561, i32* %12
  br label %179

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp sle i32 %108, %109
  %111 = select i1 %110, i32 -1586736645, i32 -914620641
  store i32 %111, i32* %12
  br label %179

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %114
  store i32 0, i32* %115, align 4
  store i32 -488016926, i32* %12
  br label %179

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  store i32 1950468561, i32* %12
  br label %179

; <label>:119:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 167797210, i32* %12
  br label %179

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %3, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1415022654, i32 1194120791
  store i32 %124, i32* %12
  br label %179

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %4, align 4
  store i32 -1186095804, i32* %12
  br label %179

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %131, %135
  %137 = select i1 %136, i32 1909656819, i32 1986898595
  store i32 %137, i32* %12
  br label %179

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %140
  store i32 1, i32* %141, align 4
  store i32 -2124584277, i32* %12
  br label %179

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -1186095804, i32* %12
  br label %179

; <label>:145:                                    ; preds = %13
  store i32 -1157595422, i32* %12
  br label %179

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 167797210, i32* %12
  br label %179

; <label>:149:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1679981611, i32* %12
  br label %179

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 407789092, i32 1102804967
  store i32 %154, i32* %12
  br label %179

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %5, align 4
  store i32 837216558, i32* %12
  br label %179

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %3, align 4
  store i32 -1679981611, i32* %12
  br label %179

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %10, align 4
  %169 = sub nsw i32 %167, %168
  %170 = icmp eq i32 %166, %169
  %171 = select i1 %170, i32 890368658, i32 -57049448
  store i32 %171, i32* %12
  br label %179

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %9, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %174)
  store i32 272697611, i32* %12
  br label %179

; <label>:176:                                    ; preds = %13
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 272697611, i32* %12
  br label %179

; <label>:178:                                    ; preds = %13
  ret i32 0

; <label>:179:                                    ; preds = %176, %172, %165, %162, %155, %150, %149, %146, %145, %142, %138, %130, %125, %120, %119, %116, %112, %107, %106, %103, %102, %99, %98, %93, %85, %80, %77, %72, %69, %66, %65, %62, %61, %56, %48, %43, %40, %35, %32, %29, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
