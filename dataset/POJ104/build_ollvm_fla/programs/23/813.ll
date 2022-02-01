; ModuleID = 'source-C-CXX/23/813.c'
source_filename = "source-C-CXX/23/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [51 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 51, i32* %8, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -1865807030, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %189
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1865807030, label %15
    i32 1852201095, label %16
    i32 886672712, label %34
    i32 1143537501, label %35
    i32 -845108146, label %46
    i32 466789287, label %47
    i32 1056786475, label %48
    i32 -745390985, label %51
    i32 -1685017289, label %52
    i32 701363402, label %55
    i32 1676126809, label %56
    i32 -712893301, label %61
    i32 1408872132, label %62
    i32 -177528820, label %73
    i32 218503087, label %74
    i32 -1681585953, label %85
    i32 1308621243, label %86
    i32 279587685, label %89
    i32 702319340, label %92
    i32 1781883351, label %97
    i32 -1470437350, label %100
    i32 1235190141, label %105
    i32 -1931543703, label %108
    i32 -1040914564, label %109
    i32 2131760611, label %112
    i32 1549267983, label %113
    i32 -2000859627, label %124
    i32 735953906, label %135
    i32 -66588383, label %136
    i32 1938892005, label %146
    i32 524689126, label %149
    i32 -1079110601, label %151
    i32 -1398217559, label %162
    i32 -1921953010, label %173
    i32 -740205646, label %174
    i32 1669899444, label %184
    i32 1542969988, label %187
  ]

; <label>:14:                                     ; preds = %12
  br label %189

; <label>:15:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 1852201095, i32* %11
  br label %189

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %2, i64 0, i64 %18
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [51 x i8], [51 x i8]* %19, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], [51 x i8]* %26, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 886672712, i32 1143537501
  store i32 %33, i32* %11
  br label %189

; <label>:34:                                     ; preds = %12
  store i32 -745390985, i32* %11
  br label %189

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %2, i64 0, i64 %37
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x i8], [51 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  %45 = select i1 %44, i32 -845108146, i32 466789287
  store i32 %45, i32* %11
  br label %189

; <label>:46:                                     ; preds = %12
  store i32 701363402, i32* %11
  br label %189

; <label>:47:                                     ; preds = %12
  store i32 1056786475, i32* %11
  br label %189

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 1852201095, i32* %11
  br label %189

; <label>:51:                                     ; preds = %12
  store i32 -1685017289, i32* %11
  br label %189

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1865807030, i32* %11
  br label %189

; <label>:55:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1676126809, i32* %11
  br label %189

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -712893301, i32 2131760611
  store i32 %60, i32* %11
  br label %189

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1408872132, i32* %11
  br label %189

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %2, i64 0, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [51 x i8], [51 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 -177528820, i32 218503087
  store i32 %72, i32* %11
  br label %189

; <label>:73:                                     ; preds = %12
  store i32 702319340, i32* %11
  br label %189

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %2, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x i8], [51 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  %84 = select i1 %83, i32 -1681585953, i32 1308621243
  store i32 %84, i32* %11
  br label %189

; <label>:85:                                     ; preds = %12
  store i32 702319340, i32* %11
  br label %189

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 279587685, i32* %11
  br label %189

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  store i32 1408872132, i32* %11
  br label %189

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1781883351, i32 -1470437350
  store i32 %96, i32* %11
  br label %189

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %6, align 4
  store i32 -1470437350, i32* %11
  br label %189

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1235190141, i32 -1931543703
  store i32 %104, i32* %11
  br label %189

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* %4, align 4
  store i32 %107, i32* %5, align 4
  store i32 -1931543703, i32* %11
  br label %189

; <label>:108:                                    ; preds = %12
  store i32 -1040914564, i32* %11
  br label %189

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 1676126809, i32* %11
  br label %189

; <label>:112:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1549267983, i32* %11
  br label %189

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x i8], [51 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 32
  %123 = select i1 %122, i32 735953906, i32 -2000859627
  store i32 %123, i32* %11
  br label %189

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51 x i8], [51 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 10
  %134 = select i1 %133, i32 735953906, i32 -66588383
  store i32 %134, i32* %11
  br label %189

; <label>:135:                                    ; preds = %12
  store i32 524689126, i32* %11
  br label %189

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x i8], [51 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %144)
  store i32 1938892005, i32* %11
  br label %189

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %4, align 4
  store i32 1549267983, i32* %11
  br label %189

; <label>:149:                                    ; preds = %12
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 -1079110601, i32* %11
  br label %189

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %2, i64 0, i64 %153
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x i8], [51 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 32
  %161 = select i1 %160, i32 -1921953010, i32 -1398217559
  store i32 %161, i32* %11
  br label %189

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [51 x i8], [51 x i8]* %165, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 10
  %172 = select i1 %171, i32 -1921953010, i32 -740205646
  store i32 %172, i32* %11
  br label %189

; <label>:173:                                    ; preds = %12
  store i32 1542969988, i32* %11
  br label %189

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [51 x i8], [51 x i8]* %177, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %182)
  store i32 1669899444, i32* %11
  br label %189

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4
  store i32 -1079110601, i32* %11
  br label %189

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %184, %174, %173, %162, %151, %149, %146, %136, %135, %124, %113, %112, %109, %108, %105, %100, %97, %92, %89, %86, %85, %74, %73, %62, %61, %56, %55, %52, %51, %48, %47, %46, %35, %34, %16, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
