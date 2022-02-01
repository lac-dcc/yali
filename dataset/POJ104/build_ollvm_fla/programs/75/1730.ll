; ModuleID = 'source-C-CXX/75/1730.c'
source_filename = "source-C-CXX/75/1730.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qj = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %11 = alloca double, align 8
  %12 = alloca [50000 x %struct.qj], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1806679440, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %212
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1806679440, label %18
    i32 -1377013121, label %23
    i32 -48674740, label %33
    i32 -922547562, label %36
    i32 -364525556, label %37
    i32 -1580576397, label %42
    i32 1928450767, label %43
    i32 1776827440, label %50
    i32 1024161912, label %64
    i32 349278348, label %107
    i32 -1915638424, label %108
    i32 -1200732292, label %111
    i32 1983691037, label %112
    i32 -983448836, label %115
    i32 1033670462, label %116
    i32 -1261561507, label %121
    i32 -547082473, label %130
    i32 2102264594, label %136
    i32 -649176096, label %137
    i32 1268215114, label %140
    i32 2100669588, label %146
    i32 1979467255, label %152
    i32 121637764, label %153
    i32 -1558937982, label %158
    i32 -1268800242, label %168
    i32 1486691420, label %178
    i32 1527403453, label %179
    i32 137603678, label %180
    i32 -1742928774, label %183
    i32 965633951, label %187
    i32 218264951, label %190
    i32 -616459401, label %191
    i32 510221201, label %194
    i32 -731029662, label %203
    i32 -273368442, label %209
    i32 -1032181067, label %211
  ]

; <label>:17:                                     ; preds = %15
  br label %212

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1377013121, i32 -922547562
  store i32 %22, i32* %14
  br label %212

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.qj, %struct.qj* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.qj, %struct.qj* %30, i32 0, i32 1
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %31)
  store i32 -48674740, i32* %14
  br label %212

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -1806679440, i32* %14
  br label %212

; <label>:36:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -364525556, i32* %14
  br label %212

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -1580576397, i32 -983448836
  store i32 %41, i32* %14
  br label %212

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1928450767, i32* %14
  br label %212

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub nsw i32 %45, %46
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 1776827440, i32 -1200732292
  store i32 %49, i32* %14
  br label %212

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.qj, %struct.qj* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.qj, %struct.qj* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp sge i32 %55, %61
  %63 = select i1 %62, i32 1024161912, i32 349278348
  store i32 %63, i32* %14
  br label %212

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.qj, %struct.qj* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  store i32 %69, i32* %5, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.qj, %struct.qj* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.qj, %struct.qj* %78, i32 0, i32 0
  store i32 %75, i32* %79, align 8
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.qj, %struct.qj* %84, i32 0, i32 0
  store i32 %80, i32* %85, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.qj, %struct.qj* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.qj, %struct.qj* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.qj, %struct.qj* %99, i32 0, i32 1
  store i32 %96, i32* %100, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.qj, %struct.qj* %105, i32 0, i32 1
  store i32 %101, i32* %106, align 4
  store i32 349278348, i32* %14
  br label %212

; <label>:107:                                    ; preds = %15
  store i32 -1915638424, i32* %14
  br label %212

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1928450767, i32* %14
  br label %212

; <label>:111:                                    ; preds = %15
  store i32 1983691037, i32* %14
  br label %212

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  store i32 -364525556, i32* %14
  br label %212

; <label>:115:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1033670462, i32* %14
  br label %212

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1261561507, i32 1268215114
  store i32 %120, i32* %14
  br label %212

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.qj, %struct.qj* %125, i32 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %122, %127
  %129 = select i1 %128, i32 -547082473, i32 2102264594
  store i32 %129, i32* %14
  br label %212

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.qj, %struct.qj* %133, i32 0, i32 1
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %8, align 4
  store i32 2102264594, i32* %14
  br label %212

; <label>:136:                                    ; preds = %15
  store i32 -649176096, i32* %14
  br label %212

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  store i32 1033670462, i32* %14
  br label %212

; <label>:140:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  %141 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 0
  %142 = getelementptr inbounds %struct.qj, %struct.qj* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 16
  %144 = sitofp i32 %143 to double
  %145 = fadd double %144, 5.000000e-01
  store double %145, double* %11, align 8
  store i32 2100669588, i32* %14
  br label %212

; <label>:146:                                    ; preds = %15
  %147 = load double, double* %11, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sitofp i32 %148 to double
  %150 = fcmp olt double %147, %149
  %151 = select i1 %150, i32 1979467255, i32 510221201
  store i32 %151, i32* %14
  br label %212

; <label>:152:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 121637764, i32* %14
  br label %212

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %2, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1558937982, i32 -1742928774
  store i32 %157, i32* %14
  br label %212

; <label>:158:                                    ; preds = %15
  %159 = load double, double* %11, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.qj, %struct.qj* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to double
  %166 = fcmp olt double %159, %165
  %167 = select i1 %166, i32 -1268800242, i32 1527403453
  store i32 %167, i32* %14
  br label %212

; <label>:168:                                    ; preds = %15
  %169 = load double, double* %11, align 8
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.qj, %struct.qj* %172, i32 0, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = sitofp i32 %174 to double
  %176 = fcmp ogt double %169, %175
  %177 = select i1 %176, i32 1486691420, i32 1527403453
  store i32 %177, i32* %14
  br label %212

; <label>:178:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 1527403453, i32* %14
  br label %212

; <label>:179:                                    ; preds = %15
  store i32 137603678, i32* %14
  br label %212

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %3, align 4
  store i32 121637764, i32* %14
  br label %212

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 965633951, i32 218264951
  store i32 %186, i32* %14
  br label %212

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 218264951, i32* %14
  br label %212

; <label>:190:                                    ; preds = %15
  store i32 -616459401, i32* %14
  br label %212

; <label>:191:                                    ; preds = %15
  %192 = load double, double* %11, align 8
  %193 = fadd double %192, 1.000000e+00
  store double %193, double* %11, align 8
  store i32 2100669588, i32* %14
  br label %212

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %8, align 4
  %197 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 0
  %198 = getelementptr inbounds %struct.qj, %struct.qj* %197, i32 0, i32 0
  %199 = load i32, i32* %198, align 16
  %200 = sub nsw i32 %196, %199
  %201 = icmp eq i32 %195, %200
  %202 = select i1 %201, i32 -731029662, i32 -273368442
  store i32 %202, i32* %14
  br label %212

; <label>:203:                                    ; preds = %15
  %204 = getelementptr inbounds [50000 x %struct.qj], [50000 x %struct.qj]* %12, i64 0, i64 0
  %205 = getelementptr inbounds %struct.qj, %struct.qj* %204, i32 0, i32 0
  %206 = load i32, i32* %205, align 16
  %207 = load i32, i32* %8, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %206, i32 %207)
  store i32 -1032181067, i32* %14
  br label %212

; <label>:209:                                    ; preds = %15
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1032181067, i32* %14
  br label %212

; <label>:211:                                    ; preds = %15
  ret i32 0

; <label>:212:                                    ; preds = %209, %203, %194, %191, %190, %187, %183, %180, %179, %178, %168, %158, %153, %152, %146, %140, %137, %136, %130, %121, %116, %115, %112, %111, %108, %107, %64, %50, %43, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
