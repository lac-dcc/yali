; ModuleID = 'source-C-CXX/45/139.c'
source_filename = "source-C-CXX/45/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1910904582, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1910904582, label %14
    i32 2136839280, label %19
    i32 -1929818353, label %20
    i32 135650450, label %25
    i32 1932448126, label %33
    i32 -1261934359, label %36
    i32 -1168537826, label %37
    i32 -1758350437, label %40
    i32 167551556, label %41
    i32 1189153019, label %45
    i32 1946899623, label %47
    i32 -2141483458, label %54
    i32 -1746986425, label %65
    i32 1914528186, label %68
    i32 -991777305, label %75
    i32 1734595832, label %76
    i32 781909803, label %79
    i32 -2104253834, label %86
    i32 1858452600, label %100
    i32 -1819225992, label %103
    i32 -472063439, label %110
    i32 1461513024, label %111
    i32 1303744266, label %116
    i32 2141253274, label %121
    i32 842962373, label %135
    i32 -1468807579, label %138
    i32 -1723256283, label %145
    i32 1873703006, label %146
    i32 -786788174, label %151
    i32 951904040, label %156
    i32 -1468742942, label %167
    i32 -1319560782, label %170
    i32 -1961096204, label %177
    i32 395855184, label %178
    i32 -1701668153, label %179
    i32 -349071229, label %182
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 2136839280, i32 -1758350437
  store i32 %18, i32* %10
  br label %183

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1929818353, i32* %10
  br label %183

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 135650450, i32 -1261934359
  store i32 %24, i32* %10
  br label %183

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1932448126, i32* %10
  br label %183

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1929818353, i32* %10
  br label %183

; <label>:36:                                     ; preds = %11
  store i32 -1168537826, i32* %10
  br label %183

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1910904582, i32* %10
  br label %183

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 167551556, i32* %10
  br label %183

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 1189153019, i32 -349071229
  store i32 %44, i32* %10
  br label %183

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %6, align 4
  store i32 1946899623, i32* %10
  br label %183

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sub nsw i32 %49, %50
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i32 -2141483458, i32 1914528186
  store i32 %53, i32* %10
  br label %183

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %61)
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -1746986425, i32* %10
  br label %183

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 1946899623, i32* %10
  br label %183

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 %70, %71
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 -991777305, i32 1734595832
  store i32 %74, i32* %10
  br label %183

; <label>:75:                                     ; preds = %11
  store i32 -349071229, i32* %10
  br label %183

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 781909803, i32* %10
  br label %183

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp slt i32 %80, %83
  %85 = select i1 %84, i32 -2104253834, i32 -1819225992
  store i32 %85, i32* %10
  br label %183

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1858452600, i32* %10
  br label %183

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 781909803, i32* %10
  br label %183

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %3, align 4
  %106 = load i32, i32* %4, align 4
  %107 = mul nsw i32 %105, %106
  %108 = icmp eq i32 %104, %107
  %109 = select i1 %108, i32 -472063439, i32 1461513024
  store i32 %109, i32* %10
  br label %183

; <label>:110:                                    ; preds = %11
  store i32 -349071229, i32* %10
  br label %183

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 2
  %114 = load i32, i32* %7, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %6, align 4
  store i32 1303744266, i32* %10
  br label %183

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %7, align 4
  %119 = icmp sge i32 %117, %118
  %120 = select i1 %119, i32 2141253274, i32 -1468807579
  store i32 %120, i32* %10
  br label %183

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %7, align 4
  %124 = sub nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %131)
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 842962373, i32* %10
  br label %183

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, i32* %6, align 4
  store i32 1303744266, i32* %10
  br label %183

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* %4, align 4
  %142 = mul nsw i32 %140, %141
  %143 = icmp eq i32 %139, %142
  %144 = select i1 %143, i32 -1723256283, i32 1873703006
  store i32 %144, i32* %10
  br label %183

; <label>:145:                                    ; preds = %11
  store i32 -349071229, i32* %10
  br label %183

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %3, align 4
  %148 = sub nsw i32 %147, 2
  %149 = load i32, i32* %7, align 4
  %150 = sub nsw i32 %148, %149
  store i32 %150, i32* %5, align 4
  store i32 -786788174, i32* %10
  br label %183

; <label>:151:                                    ; preds = %11
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %7, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = select i1 %154, i32 951904040, i32 -1319560782
  store i32 %155, i32* %10
  br label %183

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %163)
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -1468742942, i32* %10
  br label %183

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, -1
  store i32 %169, i32* %5, align 4
  store i32 -786788174, i32* %10
  br label %183

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 %172, %173
  %175 = icmp eq i32 %171, %174
  %176 = select i1 %175, i32 -1961096204, i32 395855184
  store i32 %176, i32* %10
  br label %183

; <label>:177:                                    ; preds = %11
  store i32 -349071229, i32* %10
  br label %183

; <label>:178:                                    ; preds = %11
  store i32 -1701668153, i32* %10
  br label %183

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 167551556, i32* %10
  br label %183

; <label>:182:                                    ; preds = %11
  ret i32 0

; <label>:183:                                    ; preds = %179, %178, %177, %170, %167, %156, %151, %146, %145, %138, %135, %121, %116, %111, %110, %103, %100, %86, %79, %76, %75, %68, %65, %54, %47, %45, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
