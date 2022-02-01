; ModuleID = 'source-C-CXX/71/114.c'
source_filename = "source-C-CXX/71/114.c"
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
  %6 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 349297282, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %179
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 349297282, label %12
    i32 87534887, label %17
    i32 1598767751, label %18
    i32 -494207891, label %23
    i32 -1550940178, label %31
    i32 1315837698, label %34
    i32 -351157497, label %35
    i32 1650733425, label %38
    i32 -1083925642, label %39
    i32 -443543572, label %44
    i32 -1447958537, label %45
    i32 -1850488323, label %50
    i32 439664897, label %54
    i32 1886057786, label %72
    i32 504361652, label %76
    i32 -480806083, label %82
    i32 -1387952970, label %100
    i32 857695136, label %106
    i32 1553067722, label %110
    i32 -46666728, label %128
    i32 -1973703174, label %132
    i32 1436568819, label %138
    i32 957491478, label %156
    i32 781239293, label %162
    i32 516633503, label %166
    i32 -1978207953, label %167
    i32 -362896466, label %168
    i32 1397184073, label %169
    i32 1690851891, label %170
    i32 -1771688680, label %173
    i32 1858423727, label %174
    i32 -153898219, label %177
  ]

; <label>:11:                                     ; preds = %9
  br label %179

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 87534887, i32 1650733425
  store i32 %16, i32* %8
  br label %179

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1598767751, i32* %8
  br label %179

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -494207891, i32 1315837698
  store i32 %22, i32* %8
  br label %179

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -1550940178, i32* %8
  br label %179

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1598767751, i32* %8
  br label %179

; <label>:34:                                     ; preds = %9
  store i32 -351157497, i32* %8
  br label %179

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 349297282, i32* %8
  br label %179

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1083925642, i32* %8
  br label %179

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -443543572, i32 -153898219
  store i32 %43, i32* %8
  br label %179

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1447958537, i32* %8
  br label %179

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1850488323, i32 -1771688680
  store i32 %49, i32* %8
  br label %179

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %2, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 504361652, i32 439664897
  store i32 %53, i32* %8
  br label %179

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %61, %69
  %71 = select i1 %70, i32 1886057786, i32 1397184073
  store i32 %71, i32* %8
  br label %179

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %2, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 504361652, i32 1397184073
  store i32 %75, i32* %8
  br label %179

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp eq i32 %77, %79
  %81 = select i1 %80, i32 857695136, i32 -480806083
  store i32 %81, i32* %8
  br label %179

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %89, %97
  %99 = select i1 %98, i32 -1387952970, i32 -362896466
  store i32 %99, i32* %8
  br label %179

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i32 857695136, i32 -362896466
  store i32 %105, i32* %8
  br label %179

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1973703174, i32 1553067722
  store i32 %109, i32* %8
  br label %179

; <label>:110:                                    ; preds = %9
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sge i32 %117, %125
  %127 = select i1 %126, i32 -46666728, i32 -1978207953
  store i32 %127, i32* %8
  br label %179

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %3, align 4
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 -1973703174, i32 -1978207953
  store i32 %131, i32* %8
  br label %179

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp eq i32 %133, %135
  %137 = select i1 %136, i32 781239293, i32 1436568819
  store i32 %137, i32* %8
  br label %179

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %145, %153
  %155 = select i1 %154, i32 957491478, i32 516633503
  store i32 %155, i32* %8
  br label %179

; <label>:156:                                    ; preds = %9
  %157 = load i32, i32* %3, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 781239293, i32 516633503
  store i32 %161, i32* %8
  br label %179

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %2, align 4
  %164 = load i32, i32* %3, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %164)
  store i32 516633503, i32* %8
  br label %179

; <label>:166:                                    ; preds = %9
  store i32 -1978207953, i32* %8
  br label %179

; <label>:167:                                    ; preds = %9
  store i32 -362896466, i32* %8
  br label %179

; <label>:168:                                    ; preds = %9
  store i32 1397184073, i32* %8
  br label %179

; <label>:169:                                    ; preds = %9
  store i32 1690851891, i32* %8
  br label %179

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 -1447958537, i32* %8
  br label %179

; <label>:173:                                    ; preds = %9
  store i32 1858423727, i32* %8
  br label %179

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %2, align 4
  store i32 -1083925642, i32* %8
  br label %179

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %174, %173, %170, %169, %168, %167, %166, %162, %156, %138, %132, %128, %110, %106, %100, %82, %76, %72, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
