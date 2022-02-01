; ModuleID = 'source-C-CXX/8/96.c'
source_filename = "source-C-CXX/8/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i32], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca [101 x [10 x i8]], align 16
  %9 = alloca [101 x [10 x i8]], align 16
  %10 = alloca [101 x [10 x i8]], align 16
  store i32 0, i32* %3, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 356197533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %197
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 356197533, label %16
    i32 2027728684, label %21
    i32 -1094948618, label %30
    i32 560712538, label %33
    i32 1402642151, label %38
    i32 883163445, label %42
    i32 -1096458081, label %49
    i32 -426755715, label %61
    i32 1783061503, label %62
    i32 696328451, label %65
    i32 1776112636, label %66
    i32 -1098940790, label %71
    i32 -814726272, label %78
    i32 -1161676645, label %99
    i32 -455433181, label %100
    i32 946335920, label %103
    i32 1697547397, label %104
    i32 1424840898, label %109
    i32 146223518, label %110
    i32 1084102642, label %116
    i32 316515969, label %128
    i32 -1504007519, label %173
    i32 -1238205806, label %174
    i32 -557723011, label %177
    i32 -649521899, label %178
    i32 1067077342, label %181
    i32 1081219128, label %182
    i32 -1356318637, label %187
    i32 1351867080, label %193
    i32 -1744893124, label %196
  ]

; <label>:15:                                     ; preds = %13
  br label %197

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2027728684, i32 560712538
  store i32 %20, i32* %12
  br label %197

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %8, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %28)
  store i32 -1094948618, i32* %12
  br label %197

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 356197533, i32* %12
  br label %197

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %1, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %1, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1402642151, i32* %12
  br label %197

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 0
  %41 = select i1 %40, i32 883163445, i32 696328451
  store i32 %41, i32* %12
  br label %197

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 60
  %48 = select i1 %47, i32 -1096458081, i32 -426755715
  store i32 %48, i32* %12
  br label %197

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [10 x i8], [10 x i8]* %52, i32 0, i32 0
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %53, i8* %57) #3
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -426755715, i32* %12
  br label %197

; <label>:61:                                     ; preds = %13
  store i32 1783061503, i32* %12
  br label %197

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %2, align 4
  store i32 1402642151, i32* %12
  br label %197

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1776112636, i32* %12
  br label %197

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %1, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1098940790, i32 946335920
  store i32 %70, i32* %12
  br label %197

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sge i32 %75, 60
  %77 = select i1 %76, i32 -814726272, i32 -1161676645
  store i32 %77, i32* %12
  br label %197

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %80
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %81, i32 0, i32 0
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %8, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %82, i8* %86) #3
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i32], [101 x i32]* %6, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1161676645, i32* %12
  br label %197

; <label>:99:                                     ; preds = %13
  store i32 -455433181, i32* %12
  br label %197

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 1776112636, i32* %12
  br label %197

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1697547397, i32* %12
  br label %197

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 1424840898, i32 1067077342
  store i32 %108, i32* %12
  br label %197

; <label>:109:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 146223518, i32* %12
  br label %197

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %111, %113
  %115 = select i1 %114, i32 1084102642, i32 -557723011
  store i32 %115, i32* %12
  br label %197

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp slt i32 %120, %125
  %127 = select i1 %126, i32 316515969, i32 -1504007519
  store i32 %127, i32* %12
  br label %197

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 100
  store i32 %132, i32* %133, align 16
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 100
  %143 = load i32, i32* %142, align 16
  %144 = load i32, i32* %5, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %146
  store i32 %143, i32* %147, align 4
  %148 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 100
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %148, i32 0, i32 0
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %151
  %153 = getelementptr inbounds [10 x i8], [10 x i8]* %152, i32 0, i32 0
  %154 = call i8* @strcpy(i8* %149, i8* %153) #3
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %156
  %158 = getelementptr inbounds [10 x i8], [10 x i8]* %157, i32 0, i32 0
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %161
  %163 = getelementptr inbounds [10 x i8], [10 x i8]* %162, i32 0, i32 0
  %164 = call i8* @strcpy(i8* %158, i8* %163) #3
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 1, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %167
  %169 = getelementptr inbounds [10 x i8], [10 x i8]* %168, i32 0, i32 0
  %170 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 100
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = call i8* @strcpy(i8* %169, i8* %171) #3
  store i32 -1504007519, i32* %12
  br label %197

; <label>:173:                                    ; preds = %13
  store i32 -1238205806, i32* %12
  br label %197

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %5, align 4
  store i32 146223518, i32* %12
  br label %197

; <label>:177:                                    ; preds = %13
  store i32 -649521899, i32* %12
  br label %197

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %2, align 4
  store i32 1697547397, i32* %12
  br label %197

; <label>:181:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1081219128, i32* %12
  br label %197

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %1, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1356318637, i32 -1744893124
  store i32 %186, i32* %12
  br label %197

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [101 x [10 x i8]], [101 x [10 x i8]]* %9, i64 0, i64 %189
  %191 = getelementptr inbounds [10 x i8], [10 x i8]* %190, i32 0, i32 0
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %191)
  store i32 1351867080, i32* %12
  br label %197

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 1081219128, i32* %12
  br label %197

; <label>:196:                                    ; preds = %13
  ret void

; <label>:197:                                    ; preds = %193, %187, %182, %181, %178, %177, %174, %173, %128, %116, %110, %109, %104, %103, %100, %99, %78, %71, %66, %65, %62, %61, %49, %42, %38, %33, %30, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
