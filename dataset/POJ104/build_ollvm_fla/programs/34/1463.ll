; ModuleID = 'source-C-CXX/34/1463.c'
source_filename = "source-C-CXX/34/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x [8 x i32]], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 909813858, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %165
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 909813858, label %18
    i32 -245195475, label %23
    i32 -822579603, label %24
    i32 2070077156, label %29
    i32 1483449227, label %37
    i32 -49628324, label %40
    i32 -607407863, label %41
    i32 -761434594, label %44
    i32 -752607369, label %45
    i32 1817255155, label %50
    i32 330096245, label %57
    i32 -1144344787, label %62
    i32 -1636214533, label %73
    i32 1251360430, label %81
    i32 187518327, label %82
    i32 1575229310, label %85
    i32 1448541589, label %86
    i32 -1984012760, label %91
    i32 -1394609559, label %102
    i32 1459090089, label %104
    i32 293514184, label %109
    i32 -419621767, label %120
    i32 -157633292, label %128
    i32 787556390, label %129
    i32 615384252, label %132
    i32 -2136044745, label %143
    i32 1930503808, label %149
    i32 966331886, label %150
    i32 1108181557, label %151
    i32 727895446, label %154
    i32 -1862677728, label %155
    i32 947186214, label %158
    i32 2014933534, label %162
    i32 -1023966876, label %164
  ]

; <label>:17:                                     ; preds = %15
  br label %165

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -245195475, i32 -761434594
  store i32 %22, i32* %14
  br label %165

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -822579603, i32* %14
  br label %165

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2070077156, i32 -49628324
  store i32 %28, i32* %14
  br label %165

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 1483449227, i32* %14
  br label %165

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -822579603, i32* %14
  br label %165

; <label>:40:                                     ; preds = %15
  store i32 -607407863, i32* %14
  br label %165

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 909813858, i32* %14
  br label %165

; <label>:44:                                     ; preds = %15
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 -752607369, i32* %14
  br label %165

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1817255155, i32 947186214
  store i32 %49, i32* %14
  br label %165

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %2, align 4
  store i32 %51, i32* %6, align 4
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %53
  %55 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 330096245, i32* %14
  br label %165

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1144344787, i32 1575229310
  store i32 %61, i32* %14
  br label %165

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %10, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 -1636214533, i32 1251360430
  store i32 %72, i32* %14
  br label %165

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %10, align 4
  store i32 1251360430, i32* %14
  br label %165

; <label>:81:                                     ; preds = %15
  store i32 187518327, i32* %14
  br label %165

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 330096245, i32* %14
  br label %165

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1448541589, i32* %14
  br label %165

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -1984012760, i32 727895446
  store i32 %90, i32* %14
  br label %165

; <label>:91:                                     ; preds = %15
  store i32 -1, i32* %9, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i32 -1394609559, i32 966331886
  store i32 %101, i32* %14
  br label %165

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %9, align 4
  store i32 0, i32* %11, align 4
  store i32 1459090089, i32* %14
  br label %165

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 293514184, i32 615384252
  store i32 %108, i32* %14
  br label %165

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8 x i32], [8 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %9, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -419621767, i32 -157633292
  store i32 %119, i32* %14
  br label %165

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  store i32 -157633292, i32* %14
  br label %165

; <label>:128:                                    ; preds = %15
  store i32 787556390, i32* %14
  br label %165

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 1459090089, i32* %14
  br label %165

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %12, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x i32], [8 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %133, %140
  %142 = select i1 %141, i32 -2136044745, i32 1930503808
  store i32 %142, i32* %14
  br label %165

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %6, align 4
  store i32 %144, i32* %7, align 4
  %145 = load i32, i32* %3, align 4
  store i32 %145, i32* %8, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147)
  store i32 1930503808, i32* %14
  br label %165

; <label>:149:                                    ; preds = %15
  store i32 966331886, i32* %14
  br label %165

; <label>:150:                                    ; preds = %15
  store i32 1108181557, i32* %14
  br label %165

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  store i32 1448541589, i32* %14
  br label %165

; <label>:154:                                    ; preds = %15
  store i32 -1862677728, i32* %14
  br label %165

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %2, align 4
  store i32 -752607369, i32* %14
  br label %165

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %7, align 4
  %160 = icmp eq i32 %159, -1
  %161 = select i1 %160, i32 2014933534, i32 -1023966876
  store i32 %161, i32* %14
  br label %165

; <label>:162:                                    ; preds = %15
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1023966876, i32* %14
  br label %165

; <label>:164:                                    ; preds = %15
  ret i32 0

; <label>:165:                                    ; preds = %162, %158, %155, %154, %151, %150, %149, %143, %132, %129, %128, %120, %109, %104, %102, %91, %86, %85, %82, %81, %73, %62, %57, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
