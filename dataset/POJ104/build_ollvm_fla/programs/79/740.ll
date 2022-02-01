; ModuleID = 'source-C-CXX/79/740.c'
source_filename = "source-C-CXX/79/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [11 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 0
  store i32 31, i32* %14, align 16
  %15 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 1
  store i32 28, i32* %15, align 4
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 2
  store i32 31, i32* %16, align 8
  %17 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 3
  store i32 30, i32* %17, align 4
  %18 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 4
  store i32 31, i32* %18, align 16
  %19 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 5
  store i32 30, i32* %19, align 4
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 6
  store i32 31, i32* %20, align 8
  %21 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 7
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 8
  store i32 30, i32* %22, align 16
  %23 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 9
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 10
  store i32 30, i32* %24, align 8
  %25 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 11
  store i32 31, i32* %25, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %9, align 4
  %27 = alloca i32
  store i32 524654884, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %167
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 524654884, label %31
    i32 -1872646983, label %37
    i32 -1682279156, label %45
    i32 1208707888, label %48
    i32 1723878615, label %56
    i32 -98578619, label %61
    i32 -853209916, label %66
    i32 -1920456579, label %70
    i32 865209722, label %73
    i32 -1157847182, label %74
    i32 -223175457, label %80
    i32 -229895943, label %88
    i32 945538336, label %91
    i32 -712177880, label %99
    i32 1605871387, label %104
    i32 402616654, label %109
    i32 2133338713, label %113
    i32 213071032, label %116
    i32 216971300, label %121
    i32 1785897838, label %125
    i32 1124974064, label %127
    i32 2066962135, label %133
    i32 1018315588, label %138
    i32 -1177130930, label %143
    i32 -1170868415, label %148
    i32 -1779009953, label %151
    i32 -956085894, label %154
    i32 2103610252, label %155
    i32 -578920113, label %158
    i32 -2013469675, label %164
  ]

; <label>:30:                                     ; preds = %28
  br label %167

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  %36 = select i1 %35, i32 -1872646983, i32 1208707888
  store i32 %36, i32* %27
  br label %167

; <label>:37:                                     ; preds = %28
  %38 = load i32, i32* %12, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  store i32 %44, i32* %12, align 4
  store i32 -1682279156, i32* %27
  br label %167

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %9, align 4
  store i32 524654884, i32* %27
  br label %167

; <label>:48:                                     ; preds = %28
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %49, %50
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i32 1723878615, i32 -98578619
  store i32 %55, i32* %27
  br label %167

; <label>:56:                                     ; preds = %28
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 100
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -853209916, i32 -98578619
  store i32 %60, i32* %27
  br label %167

; <label>:61:                                     ; preds = %28
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %62, 400
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -853209916, i32 865209722
  store i32 %65, i32* %27
  br label %167

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %67, 2
  %69 = select i1 %68, i32 -1920456579, i32 865209722
  store i32 %69, i32* %27
  br label %167

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %12, align 4
  store i32 865209722, i32* %27
  br label %167

; <label>:73:                                     ; preds = %28
  store i32 1, i32* %9, align 4
  store i32 -1157847182, i32* %27
  br label %167

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %75, %77
  %79 = select i1 %78, i32 -223175457, i32 945538336
  store i32 %79, i32* %27
  br label %167

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [11 x i32], [11 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %81, %86
  store i32 %87, i32* %13, align 4
  store i32 -229895943, i32* %27
  br label %167

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %9, align 4
  store i32 -1157847182, i32* %27
  br label %167

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %13, align 4
  %95 = load i32, i32* %5, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -712177880, i32 1605871387
  store i32 %98, i32* %27
  br label %167

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 402616654, i32 1605871387
  store i32 %103, i32* %27
  br label %167

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 402616654, i32 213071032
  store i32 %108, i32* %27
  br label %167

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %6, align 4
  %111 = icmp sgt i32 %110, 2
  %112 = select i1 %111, i32 2133338713, i32 213071032
  store i32 %112, i32* %27
  br label %167

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %13, align 4
  store i32 213071032, i32* %27
  br label %167

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 216971300, i32 1785897838
  store i32 %120, i32* %27
  br label %167

; <label>:121:                                    ; preds = %28
  %122 = load i32, i32* %13, align 4
  %123 = load i32, i32* %12, align 4
  %124 = sub nsw i32 %122, %123
  store i32 %124, i32* %10, align 4
  store i32 -2013469675, i32* %27
  br label %167

; <label>:125:                                    ; preds = %28
  %126 = load i32, i32* %2, align 4
  store i32 %126, i32* %9, align 4
  store i32 1124974064, i32* %27
  br label %167

; <label>:127:                                    ; preds = %28
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp sle i32 %128, %130
  %132 = select i1 %131, i32 2066962135, i32 -578920113
  store i32 %132, i32* %27
  br label %167

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %9, align 4
  %135 = srem i32 %134, 400
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 1018315588, i32 -1177130930
  store i32 %137, i32* %27
  br label %167

; <label>:138:                                    ; preds = %28
  %139 = load i32, i32* %9, align 4
  %140 = srem i32 %139, 100
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -1170868415, i32 -1177130930
  store i32 %142, i32* %27
  br label %167

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %9, align 4
  %145 = srem i32 %144, 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -1170868415, i32 -1779009953
  store i32 %147, i32* %27
  br label %167

; <label>:148:                                    ; preds = %28
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 365
  store i32 %150, i32* %11, align 4
  store i32 -956085894, i32* %27
  br label %167

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 366
  store i32 %153, i32* %11, align 4
  store i32 -956085894, i32* %27
  br label %167

; <label>:154:                                    ; preds = %28
  store i32 2103610252, i32* %27
  br label %167

; <label>:155:                                    ; preds = %28
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 1124974064, i32* %27
  br label %167

; <label>:158:                                    ; preds = %28
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %12, align 4
  %163 = sub nsw i32 %161, %162
  store i32 %163, i32* %10, align 4
  store i32 -2013469675, i32* %27
  br label %167

; <label>:164:                                    ; preds = %28
  %165 = load i32, i32* %10, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  ret i32 0

; <label>:167:                                    ; preds = %158, %155, %154, %151, %148, %143, %138, %133, %127, %125, %121, %116, %113, %109, %104, %99, %91, %88, %80, %74, %73, %70, %66, %61, %56, %48, %45, %37, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
