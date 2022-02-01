; ModuleID = 'source-C-CXX/81/2186.c'
source_filename = "source-C-CXX/81/2186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 615020725, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %174
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 615020725, label %19
    i32 1519896445, label %24
    i32 -1760474632, label %32
    i32 1556587347, label %35
    i32 -1327260802, label %36
    i32 33483911, label %41
    i32 680682163, label %48
    i32 1551426002, label %55
    i32 2045048956, label %62
    i32 -785042684, label %69
    i32 -539322964, label %73
    i32 -658308561, label %77
    i32 -1972100404, label %78
    i32 -1733874526, label %81
    i32 11283410, label %82
    i32 1838122285, label %87
    i32 -381423806, label %92
    i32 308713300, label %96
    i32 779791097, label %104
    i32 -614295726, label %111
    i32 -689634896, label %114
    i32 2033459067, label %119
    i32 -927317950, label %127
    i32 -417951405, label %133
    i32 -1367985326, label %140
    i32 -643545180, label %148
    i32 -166516579, label %150
    i32 171852046, label %151
    i32 520272735, label %154
    i32 -874747284, label %163
    i32 -1247249579, label %165
    i32 1322780256, label %166
    i32 955397653, label %167
    i32 -1673926974, label %168
    i32 -926651791, label %171
  ]

; <label>:18:                                     ; preds = %16
  br label %174

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1519896445, i32 1556587347
  store i32 %23, i32* %15
  br label %174

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -1760474632, i32* %15
  br label %174

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 615020725, i32* %15
  br label %174

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1327260802, i32* %15
  br label %174

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 33483911, i32 -1733874526
  store i32 %40, i32* %15
  br label %174

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sge i32 %45, 90
  %47 = select i1 %46, i32 680682163, i32 -539322964
  store i32 %47, i32* %15
  br label %174

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 140
  %54 = select i1 %53, i32 1551426002, i32 -539322964
  store i32 %54, i32* %15
  br label %174

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sge i32 %59, 60
  %61 = select i1 %60, i32 2045048956, i32 -539322964
  store i32 %61, i32* %15
  br label %174

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp sle i32 %66, 90
  %68 = select i1 %67, i32 -785042684, i32 -539322964
  store i32 %68, i32* %15
  br label %174

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 -658308561, i32* %15
  br label %174

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 -658308561, i32* %15
  br label %174

; <label>:77:                                     ; preds = %16
  store i32 -1972100404, i32* %15
  br label %174

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 -1327260802, i32* %15
  br label %174

; <label>:81:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 11283410, i32* %15
  br label %174

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1838122285, i32 -926651791
  store i32 %86, i32* %15
  br label %174

; <label>:87:                                     ; preds = %16
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -381423806, i32 308713300
  store i32 %91, i32* %15
  br label %174

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 -614295726, i32 308713300
  store i32 %95, i32* %15
  br label %174

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 779791097, i32 1322780256
  store i32 %103, i32* %15
  br label %174

; <label>:104:                                    ; preds = %16
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 -614295726, i32 1322780256
  store i32 %110, i32* %15
  br label %174

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %7, align 4
  store i32 %113, i32* %6, align 4
  store i32 -689634896, i32* %15
  br label %174

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 2033459067, i32 520272735
  store i32 %118, i32* %15
  br label %174

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, i32 -927317950, i32 -417951405
  store i32 %126, i32* %15
  br label %174

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp eq i32 %128, %130
  %132 = select i1 %131, i32 -643545180, i32 -417951405
  store i32 %132, i32* %15
  br label %174

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 1
  %139 = select i1 %138, i32 -1367985326, i32 -166516579
  store i32 %139, i32* %15
  br label %174

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 -643545180, i32 -166516579
  store i32 %147, i32* %15
  br label %174

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %8, align 4
  store i32 520272735, i32* %15
  br label %174

; <label>:150:                                    ; preds = %16
  store i32 171852046, i32* %15
  br label %174

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -689634896, i32* %15
  br label %174

; <label>:154:                                    ; preds = %16
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %155, %156
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %10, align 4
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %9, align 4
  %161 = icmp sgt i32 %159, %160
  %162 = select i1 %161, i32 -874747284, i32 -1247249579
  store i32 %162, i32* %15
  br label %174

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %10, align 4
  store i32 %164, i32* %9, align 4
  store i32 -1247249579, i32* %15
  br label %174

; <label>:165:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 955397653, i32* %15
  br label %174

; <label>:166:                                    ; preds = %16
  store i32 -1673926974, i32* %15
  br label %174

; <label>:167:                                    ; preds = %16
  store i32 -1673926974, i32* %15
  br label %174

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %6, align 4
  store i32 11283410, i32* %15
  br label %174

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %9, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %172)
  ret i32 0

; <label>:174:                                    ; preds = %168, %167, %166, %165, %163, %154, %151, %150, %148, %140, %133, %127, %119, %114, %111, %104, %96, %92, %87, %82, %81, %78, %77, %73, %69, %62, %55, %48, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
