; ModuleID = 'source-C-CXX/95/85.c'
source_filename = "source-C-CXX/95/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 1480845594, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %178
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1480845594, label %19
    i32 851798078, label %23
    i32 1782405244, label %24
    i32 -1938015521, label %28
    i32 268827639, label %43
    i32 -1934835247, label %46
    i32 -618813837, label %56
    i32 -1446580656, label %67
    i32 491049680, label %71
    i32 -621221533, label %80
    i32 -1682738161, label %83
    i32 1754728197, label %84
    i32 532149184, label %88
    i32 1966428571, label %93
    i32 783093880, label %97
    i32 -1084880621, label %106
    i32 -1721083309, label %109
    i32 -293843190, label %110
    i32 -1253210058, label %114
    i32 -1295303404, label %115
    i32 2091577413, label %119
    i32 -861662038, label %128
    i32 -981364272, label %131
    i32 1757094755, label %132
    i32 -256587563, label %133
    i32 -658044722, label %134
    i32 620674308, label %138
    i32 -601029248, label %141
    i32 2134555226, label %144
    i32 -952544355, label %148
    i32 -112402962, label %165
    i32 1168502340, label %168
  ]

; <label>:18:                                     ; preds = %16
  br label %178

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 9
  %22 = select i1 %21, i32 851798078, i32 -601029248
  store i32 %22, i32* %15
  br label %178

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 8, i32* %7, align 4
  store i32 1782405244, i32* %15
  br label %178

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = icmp sge i32 %25, 0
  %27 = select i1 %26, i32 -1938015521, i32 -1934835247
  store i32 %27, i32* %15
  br label %178

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = sub nsw i32 %33, 48
  %35 = load i32, i32* %7, align 4
  %36 = sub nsw i32 8, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double 1.000000e+01, double %37) #5
  %39 = fptosi double %38 to i32
  %40 = mul nsw i32 %34, %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %3, align 4
  store i32 268827639, i32* %15
  br label %178

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %7, align 4
  store i32 1782405244, i32* %15
  br label %178

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sdiv i32 %47, 13
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 13
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sge i32 %53, 10
  %55 = select i1 %54, i32 -618813837, i32 1754728197
  store i32 %55, i32* %15
  br label %178

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %5, align 4
  %58 = sdiv i32 %57, 10
  %59 = add nsw i32 %58, 48
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 %60, i8* %61, align 16
  %62 = load i32, i32* %5, align 4
  %63 = srem i32 %62, 10
  %64 = add nsw i32 %63, 48
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 1
  store i8 %65, i8* %66, align 1
  store i32 2, i32* %9, align 4
  store i32 -1446580656, i32* %15
  br label %178

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %9, align 4
  %69 = icmp sle i32 %68, 100
  %70 = select i1 %69, i32 491049680, i32 -1682738161
  store i32 %70, i32* %15
  br label %178

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, 7
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %78
  store i8 %76, i8* %79, align 1
  store i32 -621221533, i32* %15
  br label %178

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -1446580656, i32* %15
  br label %178

; <label>:83:                                     ; preds = %16
  store i32 -658044722, i32* %15
  br label %178

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %5, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 532149184, i32 -293843190
  store i32 %87, i32* %15
  br label %178

; <label>:88:                                     ; preds = %16
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 48
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  store i8 %91, i8* %92, align 16
  store i32 1, i32* %9, align 4
  store i32 1966428571, i32* %15
  br label %178

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %9, align 4
  %95 = icmp sle i32 %94, 100
  %96 = select i1 %95, i32 783093880, i32 -1721083309
  store i32 %96, i32* %15
  br label %178

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %9, align 4
  %99 = add nsw i32 %98, 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %104
  store i8 %102, i8* %105, align 1
  store i32 -1084880621, i32* %15
  br label %178

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 1966428571, i32* %15
  br label %178

; <label>:109:                                    ; preds = %16
  store i32 -256587563, i32* %15
  br label %178

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %5, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -1253210058, i32 1757094755
  store i32 %113, i32* %15
  br label %178

; <label>:114:                                    ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 -1295303404, i32* %15
  br label %178

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = icmp sle i32 %116, 100
  %118 = select i1 %117, i32 2091577413, i32 -981364272
  store i32 %118, i32* %15
  br label %178

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 9
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  store i32 -861662038, i32* %15
  br label %178

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -1295303404, i32* %15
  br label %178

; <label>:131:                                    ; preds = %16
  store i32 1757094755, i32* %15
  br label %178

; <label>:132:                                    ; preds = %16
  store i32 -256587563, i32* %15
  br label %178

; <label>:133:                                    ; preds = %16
  store i32 -658044722, i32* %15
  br label %178

; <label>:134:                                    ; preds = %16
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %136 = call i64 @strlen(i8* %135) #4
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %6, align 4
  store i32 620674308, i32* %15
  br label %178

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 1480845594, i32* %15
  br label %178

; <label>:141:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  store i32 2134555226, i32* %15
  br label %178

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %7, align 4
  %146 = icmp sge i32 %145, 0
  %147 = select i1 %146, i32 -952544355, i32 1168502340
  store i32 %147, i32* %15
  br label %178

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 48
  %155 = load i32, i32* %6, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sitofp i32 %158 to double
  %160 = call double @pow(double 1.000000e+01, double %159) #5
  %161 = fptosi double %160 to i32
  %162 = mul nsw i32 %154, %161
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, %162
  store i32 %164, i32* %3, align 4
  store i32 -112402962, i32* %15
  br label %178

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %7, align 4
  store i32 2134555226, i32* %15
  br label %178

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %3, align 4
  %170 = sdiv i32 %169, 13
  store i32 %170, i32* %4, align 4
  %171 = load i32, i32* %4, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  %173 = load i32, i32* %3, align 4
  %174 = srem i32 %173, 13
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %1, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %165, %148, %144, %141, %138, %134, %133, %132, %131, %128, %119, %115, %114, %110, %109, %106, %97, %93, %88, %84, %83, %80, %71, %67, %56, %46, %43, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
