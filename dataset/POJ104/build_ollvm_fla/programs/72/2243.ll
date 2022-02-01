; ModuleID = 'source-C-CXX/72/2243.c'
source_filename = "source-C-CXX/72/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -2045083366, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2045083366, label %14
    i32 -77632400, label %18
    i32 2081208115, label %19
    i32 -985487018, label %23
    i32 515251954, label %31
    i32 1641383211, label %34
    i32 -467789478, label %35
    i32 3550875, label %38
    i32 60596951, label %39
    i32 445947455, label %43
    i32 -1649308740, label %52
    i32 1432340263, label %55
    i32 -1848059028, label %56
    i32 1129911276, label %60
    i32 809415364, label %69
    i32 224512844, label %72
    i32 -2102096711, label %73
    i32 45422087, label %77
    i32 305229793, label %78
    i32 -1779080079, label %82
    i32 -1090518249, label %96
    i32 -1230487738, label %107
    i32 -395887773, label %108
    i32 137878322, label %111
    i32 192153942, label %112
    i32 -556820278, label %115
    i32 -1345742066, label %116
    i32 -2025271659, label %120
    i32 -529097320, label %121
    i32 -178293381, label %125
    i32 -605478078, label %139
    i32 1903514449, label %150
    i32 491965021, label %151
    i32 1711944503, label %154
    i32 367670998, label %155
    i32 -83819025, label %158
    i32 -507784312, label %159
    i32 -120668602, label %163
    i32 -1094703788, label %164
    i32 1534988362, label %168
    i32 877815646, label %179
    i32 -1179604894, label %194
    i32 -988988277, label %195
    i32 -563409648, label %198
    i32 1860203772, label %199
    i32 756987952, label %202
    i32 -202663351, label %206
    i32 421908606, label %208
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 -77632400, i32 3550875
  store i32 %17, i32* %10
  br label %209

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 2081208115, i32* %10
  br label %209

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -985487018, i32 1641383211
  store i32 %22, i32* %10
  br label %209

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 515251954, i32* %10
  br label %209

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %8, align 4
  store i32 2081208115, i32* %10
  br label %209

; <label>:34:                                     ; preds = %11
  store i32 -467789478, i32* %10
  br label %209

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 -2045083366, i32* %10
  br label %209

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 60596951, i32* %10
  br label %209

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 445947455, i32 1432340263
  store i32 %42, i32* %10
  br label %209

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -1649308740, i32* %10
  br label %209

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 60596951, i32* %10
  br label %209

; <label>:55:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1848059028, i32* %10
  br label %209

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 1129911276, i32 224512844
  store i32 %59, i32* %10
  br label %209

; <label>:60:                                     ; preds = %11
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 809415364, i32* %10
  br label %209

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -1848059028, i32* %10
  br label %209

; <label>:72:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2102096711, i32* %10
  br label %209

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 45422087, i32 -556820278
  store i32 %76, i32* %10
  br label %209

; <label>:77:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 305229793, i32* %10
  br label %209

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %8, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 -1779080079, i32 137878322
  store i32 %81, i32* %10
  br label %209

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sgt i32 %89, %93
  %95 = select i1 %94, i32 -1090518249, i32 -1230487738
  store i32 %95, i32* %10
  br label %209

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -1230487738, i32* %10
  br label %209

; <label>:107:                                    ; preds = %11
  store i32 -395887773, i32* %10
  br label %209

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 305229793, i32* %10
  br label %209

; <label>:111:                                    ; preds = %11
  store i32 192153942, i32* %10
  br label %209

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  store i32 -2102096711, i32* %10
  br label %209

; <label>:115:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1345742066, i32* %10
  br label %209

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %8, align 4
  %118 = icmp slt i32 %117, 5
  %119 = select i1 %118, i32 -2025271659, i32 -83819025
  store i32 %119, i32* %10
  br label %209

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -529097320, i32* %10
  br label %209

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 5
  %124 = select i1 %123, i32 -178293381, i32 1711944503
  store i32 %124, i32* %10
  br label %209

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp slt i32 %132, %136
  %138 = select i1 %137, i32 -605478078, i32 1903514449
  store i32 %138, i32* %10
  br label %209

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  store i32 1903514449, i32* %10
  br label %209

; <label>:150:                                    ; preds = %11
  store i32 491965021, i32* %10
  br label %209

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %5, align 4
  store i32 -529097320, i32* %10
  br label %209

; <label>:154:                                    ; preds = %11
  store i32 367670998, i32* %10
  br label %209

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %8, align 4
  store i32 -1345742066, i32* %10
  br label %209

; <label>:158:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -507784312, i32* %10
  br label %209

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %160, 5
  %162 = select i1 %161, i32 -120668602, i32 756987952
  store i32 %162, i32* %10
  br label %209

; <label>:163:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -1094703788, i32* %10
  br label %209

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %8, align 4
  %166 = icmp slt i32 %165, 5
  %167 = select i1 %166, i32 1534988362, i32 -563409648
  store i32 %167, i32* %10
  br label %209

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %172, %176
  %178 = select i1 %177, i32 877815646, i32 -1179604894
  store i32 %178, i32* %10
  br label %209

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %6, align 4
  %182 = load i32, i32* %8, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %7, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185)
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  store i32 -1179604894, i32* %10
  br label %209

; <label>:194:                                    ; preds = %11
  store i32 -988988277, i32* %10
  br label %209

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %8, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %8, align 4
  store i32 -1094703788, i32* %10
  br label %209

; <label>:198:                                    ; preds = %11
  store i32 1860203772, i32* %10
  br label %209

; <label>:199:                                    ; preds = %11
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  store i32 -507784312, i32* %10
  br label %209

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %9, align 4
  %204 = icmp eq i32 %203, 0
  %205 = select i1 %204, i32 -202663351, i32 421908606
  store i32 %205, i32* %10
  br label %209

; <label>:206:                                    ; preds = %11
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 421908606, i32* %10
  br label %209

; <label>:208:                                    ; preds = %11
  ret i32 0

; <label>:209:                                    ; preds = %206, %202, %199, %198, %195, %194, %179, %168, %164, %163, %159, %158, %155, %154, %151, %150, %139, %125, %121, %120, %116, %115, %112, %111, %108, %107, %96, %82, %78, %77, %73, %72, %69, %60, %56, %55, %52, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
