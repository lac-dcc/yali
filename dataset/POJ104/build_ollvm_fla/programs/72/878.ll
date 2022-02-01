; ModuleID = 'source-C-CXX/72/878.c'
source_filename = "source-C-CXX/72/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -953675907, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %175
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -953675907, label %14
    i32 212318165, label %18
    i32 -1079805036, label %19
    i32 -1088231962, label %23
    i32 -662524646, label %31
    i32 1218269459, label %34
    i32 -2095748040, label %35
    i32 582724173, label %38
    i32 2071301802, label %39
    i32 1932928149, label %43
    i32 -897154346, label %44
    i32 1065498562, label %48
    i32 389573924, label %59
    i32 -1574849965, label %71
    i32 1556180986, label %72
    i32 -1346577439, label %75
    i32 -662353842, label %76
    i32 -1076965028, label %79
    i32 1136894, label %80
    i32 -1121439426, label %84
    i32 1199661503, label %85
    i32 -166531713, label %89
    i32 -1115203524, label %100
    i32 -912631616, label %112
    i32 -963157698, label %113
    i32 205545254, label %116
    i32 -75955975, label %117
    i32 -1916683215, label %120
    i32 148143524, label %121
    i32 -1108201123, label %125
    i32 1756713045, label %126
    i32 1042421108, label %130
    i32 1467917536, label %138
    i32 -1011375403, label %146
    i32 1094603223, label %159
    i32 946657080, label %160
    i32 601271779, label %163
    i32 1381585021, label %164
    i32 -1128939040, label %167
    i32 -1105819293, label %171
    i32 1769253139, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %175

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 5
  %17 = select i1 %16, i32 212318165, i32 582724173
  store i32 %17, i32* %10
  br label %175

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -1079805036, i32* %10
  br label %175

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1088231962, i32 1218269459
  store i32 %22, i32* %10
  br label %175

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -662524646, i32* %10
  br label %175

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1079805036, i32* %10
  br label %175

; <label>:34:                                     ; preds = %11
  store i32 -2095748040, i32* %10
  br label %175

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -953675907, i32* %10
  br label %175

; <label>:38:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 2071301802, i32* %10
  br label %175

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 1932928149, i32 -1076965028
  store i32 %42, i32* %10
  br label %175

; <label>:43:                                     ; preds = %11
  store i32 -10000000, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -897154346, i32* %10
  br label %175

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 1065498562, i32 -1346577439
  store i32 %47, i32* %10
  br label %175

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %49, %56
  %58 = select i1 %57, i32 389573924, i32 -1574849965
  store i32 %58, i32* %10
  br label %175

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1574849965, i32* %10
  br label %175

; <label>:71:                                     ; preds = %11
  store i32 1556180986, i32* %10
  br label %175

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -897154346, i32* %10
  br label %175

; <label>:75:                                     ; preds = %11
  store i32 -662353842, i32* %10
  br label %175

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 2071301802, i32* %10
  br label %175

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1136894, i32* %10
  br label %175

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 -1121439426, i32 -1916683215
  store i32 %83, i32* %10
  br label %175

; <label>:84:                                     ; preds = %11
  store i32 10000000, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1199661503, i32* %10
  br label %175

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %86, 5
  %88 = select i1 %87, i32 -166531713, i32 205545254
  store i32 %88, i32* %10
  br label %175

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %90, %97
  %99 = select i1 %98, i32 -1115203524, i32 -912631616
  store i32 %99, i32* %10
  br label %175

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %102
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i32], [5 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %8, align 4
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %110
  store i32 %108, i32* %111, align 4
  store i32 -912631616, i32* %10
  br label %175

; <label>:112:                                    ; preds = %11
  store i32 -963157698, i32* %10
  br label %175

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 1199661503, i32* %10
  br label %175

; <label>:116:                                    ; preds = %11
  store i32 -75955975, i32* %10
  br label %175

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 1136894, i32* %10
  br label %175

; <label>:120:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 0, i32* %2, align 4
  store i32 148143524, i32* %10
  br label %175

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %2, align 4
  %123 = icmp slt i32 %122, 5
  %124 = select i1 %123, i32 -1108201123, i32 -1128939040
  store i32 %124, i32* %10
  br label %175

; <label>:125:                                    ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1756713045, i32* %10
  br label %175

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %3, align 4
  %128 = icmp slt i32 %127, 5
  %129 = select i1 %128, i32 1042421108, i32 601271779
  store i32 %129, i32* %10
  br label %175

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 1467917536, i32 1094603223
  store i32 %137, i32* %10
  br label %175

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp eq i32 %142, %143
  %145 = select i1 %144, i32 -1011375403, i32 1094603223
  store i32 %145, i32* %10
  br label %175

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %2, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %150, i32 %157)
  store i32 0, i32* %9, align 4
  store i32 1094603223, i32* %10
  br label %175

; <label>:159:                                    ; preds = %11
  store i32 946657080, i32* %10
  br label %175

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 1756713045, i32* %10
  br label %175

; <label>:163:                                    ; preds = %11
  store i32 1381585021, i32* %10
  br label %175

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 148143524, i32* %10
  br label %175

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %9, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 -1105819293, i32 1769253139
  store i32 %170, i32* %10
  br label %175

; <label>:171:                                    ; preds = %11
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 1769253139, i32* %10
  br label %175

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %1, align 4
  ret i32 %174

; <label>:175:                                    ; preds = %171, %167, %164, %163, %160, %159, %146, %138, %130, %126, %125, %121, %120, %117, %116, %113, %112, %100, %89, %85, %84, %80, %79, %76, %75, %72, %71, %59, %48, %44, %43, %39, %38, %35, %34, %31, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
