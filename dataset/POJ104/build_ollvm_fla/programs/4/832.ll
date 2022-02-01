; ModuleID = 'source-C-CXX/4/832.c'
source_filename = "source-C-CXX/4/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %11)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 0, i32* %12, align 4
  %20 = alloca i32
  store i32 1279442156, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %208
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1279442156, label %24
    i32 -679617484, label %32
    i32 1376342419, label %40
    i32 140152536, label %48
    i32 944792688, label %56
    i32 316572321, label %64
    i32 -852963788, label %67
    i32 -83493602, label %68
    i32 -865970658, label %71
    i32 1621584411, label %72
    i32 -1539608120, label %80
    i32 -637098577, label %88
    i32 1491094263, label %96
    i32 -1558377153, label %104
    i32 -1680536924, label %112
    i32 -1767995185, label %115
    i32 818067354, label %116
    i32 -1306591911, label %119
    i32 -325980285, label %130
    i32 240924782, label %131
    i32 -1531125644, label %139
    i32 1814848079, label %152
    i32 -2099260402, label %155
    i32 -1540777440, label %156
    i32 -1629031928, label %159
    i32 -141878171, label %171
    i32 -1621987134, label %177
    i32 6984934, label %179
    i32 667441275, label %184
    i32 686727550, label %190
    i32 -356265716, label %192
    i32 -1371162062, label %193
    i32 -1488768590, label %194
    i32 -568471570, label %199
    i32 -1064091640, label %205
    i32 1324120333, label %207
  ]

; <label>:23:                                     ; preds = %21
  br label %208

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -679617484, i32 -865970658
  store i32 %31, i32* %20
  br label %208

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 65
  %39 = select i1 %38, i32 316572321, i32 1376342419
  store i32 %39, i32* %20
  br label %208

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 84
  %47 = select i1 %46, i32 316572321, i32 140152536
  store i32 %47, i32* %20
  br label %208

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 67
  %55 = select i1 %54, i32 316572321, i32 944792688
  store i32 %55, i32* %20
  br label %208

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 71
  %63 = select i1 %62, i32 316572321, i32 -852963788
  store i32 %63, i32* %20
  br label %208

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -852963788, i32* %20
  br label %208

; <label>:67:                                     ; preds = %21
  store i32 -83493602, i32* %20
  br label %208

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %12, align 4
  store i32 1279442156, i32* %20
  br label %208

; <label>:71:                                     ; preds = %21
  store i32 0, i32* %13, align 4
  store i32 1621584411, i32* %20
  br label %208

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %13, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -1539608120, i32 -1306591911
  store i32 %79, i32* %20
  br label %208

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 65
  %87 = select i1 %86, i32 -1680536924, i32 -637098577
  store i32 %87, i32* %20
  br label %208

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 84
  %95 = select i1 %94, i32 -1680536924, i32 1491094263
  store i32 %95, i32* %20
  br label %208

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 67
  %103 = select i1 %102, i32 -1680536924, i32 -1558377153
  store i32 %103, i32* %20
  br label %208

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 71
  %111 = select i1 %110, i32 -1680536924, i32 -1767995185
  store i32 %111, i32* %20
  br label %208

; <label>:112:                                    ; preds = %21
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 -1767995185, i32* %20
  br label %208

; <label>:115:                                    ; preds = %21
  store i32 818067354, i32* %20
  br label %208

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %13, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %13, align 4
  store i32 1621584411, i32* %20
  br label %208

; <label>:119:                                    ; preds = %21
  %120 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %121 = call i64 @strlen(i8* %120) #3
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* %4, align 4
  %123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp eq i32 %126, %127
  %129 = select i1 %128, i32 -325980285, i32 -1488768590
  store i32 %129, i32* %20
  br label %208

; <label>:130:                                    ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 240924782, i32* %20
  br label %208

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  %138 = select i1 %137, i32 -1531125644, i32 -1629031928
  store i32 %138, i32* %20
  br label %208

; <label>:139:                                    ; preds = %21
  %140 = load i32, i32* %14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = load i32, i32* %14, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %144, %149
  %151 = select i1 %150, i32 1814848079, i32 -2099260402
  store i32 %151, i32* %20
  br label %208

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 -2099260402, i32* %20
  br label %208

; <label>:155:                                    ; preds = %21
  store i32 -1540777440, i32* %20
  br label %208

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %14, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %14, align 4
  store i32 240924782, i32* %20
  br label %208

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %6, align 4
  %161 = sitofp i32 %160 to double
  store double %161, double* %9, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sitofp i32 %162 to double
  store double %163, double* %10, align 8
  %164 = load double, double* %9, align 8
  %165 = load double, double* %10, align 8
  %166 = fdiv double %164, %165
  store double %166, double* %8, align 8
  %167 = load double, double* %8, align 8
  %168 = load double, double* %11, align 8
  %169 = fcmp oge double %167, %168
  %170 = select i1 %169, i32 -141878171, i32 6984934
  store i32 %170, i32* %20
  br label %208

; <label>:171:                                    ; preds = %21
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %4, align 4
  %174 = mul nsw i32 2, %173
  %175 = icmp eq i32 %172, %174
  %176 = select i1 %175, i32 -1621987134, i32 6984934
  store i32 %176, i32* %20
  br label %208

; <label>:177:                                    ; preds = %21
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1371162062, i32* %20
  br label %208

; <label>:179:                                    ; preds = %21
  %180 = load double, double* %8, align 8
  %181 = load double, double* %11, align 8
  %182 = fcmp olt double %180, %181
  %183 = select i1 %182, i32 667441275, i32 -356265716
  store i32 %183, i32* %20
  br label %208

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %4, align 4
  %187 = mul nsw i32 2, %186
  %188 = icmp eq i32 %185, %187
  %189 = select i1 %188, i32 686727550, i32 -356265716
  store i32 %189, i32* %20
  br label %208

; <label>:190:                                    ; preds = %21
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -356265716, i32* %20
  br label %208

; <label>:192:                                    ; preds = %21
  store i32 -1371162062, i32* %20
  br label %208

; <label>:193:                                    ; preds = %21
  store i32 -1488768590, i32* %20
  br label %208

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp ne i32 %195, %196
  %198 = select i1 %197, i32 -1064091640, i32 -568471570
  store i32 %198, i32* %20
  br label %208

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %4, align 4
  %202 = mul nsw i32 2, %201
  %203 = icmp ne i32 %200, %202
  %204 = select i1 %203, i32 -1064091640, i32 1324120333
  store i32 %204, i32* %20
  br label %208

; <label>:205:                                    ; preds = %21
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1324120333, i32* %20
  br label %208

; <label>:207:                                    ; preds = %21
  ret i32 0

; <label>:208:                                    ; preds = %205, %199, %194, %193, %192, %190, %184, %179, %177, %171, %159, %156, %155, %152, %139, %131, %130, %119, %116, %115, %112, %104, %96, %88, %80, %72, %71, %68, %67, %64, %56, %48, %40, %32, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
