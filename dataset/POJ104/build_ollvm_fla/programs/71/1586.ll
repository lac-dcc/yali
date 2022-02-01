; ModuleID = 'source-C-CXX/71/1586.c'
source_filename = "source-C-CXX/71/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@average = common global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = common global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1247541224, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %197
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1247541224, label %10
    i32 2024626164, label %15
    i32 1860769430, label %16
    i32 840872249, label %21
    i32 1984380992, label %29
    i32 -172455755, label %32
    i32 -1628942353, label %33
    i32 214212465, label %36
    i32 1046803603, label %37
    i32 1560250754, label %42
    i32 -368216271, label %43
    i32 1674950566, label %48
    i32 729787421, label %60
    i32 -563950946, label %73
    i32 -2029677286, label %83
    i32 -2029478280, label %89
    i32 -1035245323, label %102
    i32 1197875042, label %112
    i32 864570933, label %116
    i32 -191825325, label %129
    i32 -219497520, label %139
    i32 1820929460, label %145
    i32 -725341682, label %158
    i32 -1657606352, label %168
    i32 642243966, label %184
    i32 740887379, label %188
    i32 1243497027, label %189
    i32 1033600224, label %192
    i32 -2137316591, label %193
    i32 -2019609261, label %196
  ]

; <label>:9:                                      ; preds = %7
  br label %197

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 2024626164, i32 214212465
  store i32 %14, i32* %6
  br label %197

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 1860769430, i32* %6
  br label %197

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 840872249, i32 -172455755
  store i32 %20, i32* %6
  br label %197

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  store i32 1984380992, i32* %6
  br label %197

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1860769430, i32* %6
  br label %197

; <label>:32:                                     ; preds = %7
  store i32 -1628942353, i32* %6
  br label %197

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1247541224, i32* %6
  br label %197

; <label>:36:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1046803603, i32* %6
  br label %197

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1560250754, i32 -2019609261
  store i32 %41, i32* %6
  br label %197

; <label>:42:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -368216271, i32* %6
  br label %197

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1674950566, i32 1033600224
  store i32 %47, i32* %6
  br label %197

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x i32], [40 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  store double %56, double* %4, align 8
  %57 = load i32, i32* %2, align 4
  %58 = icmp sgt i32 %57, 0
  %59 = select i1 %58, i32 729787421, i32 -2029677286
  store i32 %59, i32* %6
  br label %197

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [40 x i32], [40 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sitofp i32 %68 to double
  %70 = load double, double* %4, align 8
  %71 = fcmp ogt double %69, %70
  %72 = select i1 %71, i32 -563950946, i32 -2029677286
  store i32 %72, i32* %6
  br label %197

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x i32], [40 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  store double %82, double* %4, align 8
  store i32 -2029677286, i32* %6
  br label %197

; <label>:83:                                     ; preds = %7
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* @m, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 -2029478280, i32 1197875042
  store i32 %88, i32* %6
  br label %197

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x i32], [40 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = load double, double* %4, align 8
  %100 = fcmp ogt double %98, %99
  %101 = select i1 %100, i32 -1035245323, i32 1197875042
  store i32 %101, i32* %6
  br label %197

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [40 x i32], [40 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sitofp i32 %110 to double
  store double %111, double* %4, align 8
  store i32 1197875042, i32* %6
  br label %197

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = select i1 %114, i32 864570933, i32 -219497520
  store i32 %115, i32* %6
  br label %197

; <label>:116:                                    ; preds = %7
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [40 x i32], [40 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sitofp i32 %124 to double
  %126 = load double, double* %4, align 8
  %127 = fcmp ogt double %125, %126
  %128 = select i1 %127, i32 -191825325, i32 -219497520
  store i32 %128, i32* %6
  br label %197

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* %132, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sitofp i32 %137 to double
  store double %138, double* %4, align 8
  store i32 -219497520, i32* %6
  br label %197

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %3, align 4
  %141 = load i32, i32* @n, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp slt i32 %140, %142
  %144 = select i1 %143, i32 1820929460, i32 -1657606352
  store i32 %144, i32* %6
  br label %197

; <label>:145:                                    ; preds = %7
  %146 = load i32, i32* %2, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x i32], [40 x i32]* %148, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sitofp i32 %153 to double
  %155 = load double, double* %4, align 8
  %156 = fcmp ogt double %154, %155
  %157 = select i1 %156, i32 -725341682, i32 -1657606352
  store i32 %157, i32* %6
  br label %197

; <label>:158:                                    ; preds = %7
  %159 = load i32, i32* %2, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %160
  %162 = load i32, i32* %3, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x i32], [40 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  store double %167, double* %4, align 8
  store i32 -1657606352, i32* %6
  br label %197

; <label>:168:                                    ; preds = %7
  %169 = load double, double* %4, align 8
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [40 x i32], [40 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sitofp i32 %176 to double
  %178 = fsub double %169, %177
  %179 = fptosi double %178 to i32
  %180 = call i32 @abs(i32 %179) #4
  %181 = sitofp i32 %180 to double
  %182 = fcmp olt double %181, 1.000000e-06
  %183 = select i1 %182, i32 642243966, i32 740887379
  store i32 %183, i32* %6
  br label %197

; <label>:184:                                    ; preds = %7
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %185, i32 %186)
  store i32 740887379, i32* %6
  br label %197

; <label>:188:                                    ; preds = %7
  store i32 1243497027, i32* %6
  br label %197

; <label>:189:                                    ; preds = %7
  %190 = load i32, i32* %3, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 -368216271, i32* %6
  br label %197

; <label>:192:                                    ; preds = %7
  store i32 -2137316591, i32* %6
  br label %197

; <label>:193:                                    ; preds = %7
  %194 = load i32, i32* %2, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %2, align 4
  store i32 1046803603, i32* %6
  br label %197

; <label>:196:                                    ; preds = %7
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %189, %188, %184, %168, %158, %145, %139, %129, %116, %112, %102, %89, %83, %73, %60, %48, %43, %42, %37, %36, %33, %32, %29, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
