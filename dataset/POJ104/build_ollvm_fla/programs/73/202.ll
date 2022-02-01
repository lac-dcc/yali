; ModuleID = 'source-C-CXX/73/202.c'
source_filename = "source-C-CXX/73/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [7 x i32], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* %3, align 4
  %12 = alloca i32
  store i32 -173240072, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %0, %207
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 -173240072, label %19
    i32 -816133321, label %24
    i32 -1828797430, label %25
    i32 -558095578, label %33
    i32 -1715455432, label %38
    i32 -667191135, label %41
    i32 -2017727601, label %42
    i32 718912178, label %45
    i32 481737300, label %53
    i32 -1355160342, label %119
    i32 1870084985, label %123
    i32 829644019, label %129
    i32 -2079621315, label %132
    i32 1067594077, label %133
    i32 -543459920, label %136
    i32 1142762690, label %137
    i32 -1792031767, label %141
    i32 1095701929, label %152
    i32 344565036, label %155
    i32 1320344581, label %156
    i32 1489697502, label %161
    i32 -606561634, label %165
    i32 -955255334, label %172
    i32 -946994032, label %173
    i32 -1576503599, label %174
    i32 1452609495, label %177
    i32 -806559191, label %181
    i32 450439918, label %182
    i32 1766891662, label %188
    i32 -48303479, label %194
    i32 716139197, label %197
    i32 8732512, label %204
    i32 547741017, label %206
  ]

; <label>:18:                                     ; preds = %16
  br label %207

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -816133321, i32 1452609495
  store i32 %23, i32* %12
  br label %207

; <label>:24:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  store i32 -1828797430, i32* %12
  br label %207

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %4, align 4
  %27 = sitofp i32 %26 to double
  %28 = load i32, i32* %3, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fcmp ole double %27, %30
  %32 = select i1 %31, i32 -558095578, i32 -1715455432
  store i32 %32, i32* %12
  store i1 false, i1* %13
  br label %207

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %34, %35
  %37 = icmp ne i32 %36, 0
  store i32 -1715455432, i32* %12
  store i1 %37, i1* %13
  br label %207

; <label>:38:                                     ; preds = %16
  %39 = load i1, i1* %13
  %40 = select i1 %39, i32 -667191135, i32 718912178
  store i32 %40, i32* %12
  br label %207

; <label>:41:                                     ; preds = %16
  store i32 -2017727601, i32* %12
  br label %207

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1828797430, i32* %12
  br label %207

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %3, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @sqrt(double %49) #3
  %51 = fcmp ogt double %47, %50
  %52 = select i1 %51, i32 481737300, i32 -946994032
  store i32 %52, i32* %12
  br label %207

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 1000000
  %56 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  store i32 %55, i32* %56, align 16
  %57 = load i32, i32* %3, align 4
  %58 = sdiv i32 %57, 100000
  %59 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = mul nsw i32 10, %60
  %62 = sub nsw i32 %58, %61
  %63 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  store i32 %62, i32* %63, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sdiv i32 %64, 10000
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = mul nsw i32 100, %67
  %69 = sub nsw i32 %65, %68
  %70 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 10, %71
  %73 = sub nsw i32 %69, %72
  %74 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  store i32 %73, i32* %74, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sdiv i32 %75, 1000
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 1000, %78
  %80 = sub nsw i32 %76, %79
  %81 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = mul nsw i32 100, %82
  %84 = sub nsw i32 %80, %83
  %85 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  %86 = load i32, i32* %85, align 8
  %87 = mul nsw i32 10, %86
  %88 = sub nsw i32 %84, %87
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 3
  store i32 %88, i32* %89, align 4
  %90 = load i32, i32* %3, align 4
  %91 = srem i32 %90, 10
  %92 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 6
  store i32 %91, i32* %92, align 8
  %93 = load i32, i32* %3, align 4
  %94 = srem i32 %93, 100
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 6
  %96 = load i32, i32* %95, align 8
  %97 = sub nsw i32 %94, %96
  %98 = sdiv i32 %97, 10
  %99 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 5
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %100, 100
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = mul nsw i32 10000, %103
  %105 = sub nsw i32 %101, %104
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 1000, %107
  %109 = sub nsw i32 %105, %108
  %110 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 2
  %111 = load i32, i32* %110, align 8
  %112 = mul nsw i32 100, %111
  %113 = sub nsw i32 %109, %112
  %114 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 3
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 10, %115
  %117 = sub nsw i32 %113, %116
  %118 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 4
  store i32 %117, i32* %118, align 16
  store i32 0, i32* %4, align 4
  store i32 -1355160342, i32* %12
  br label %207

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %120, 7
  %122 = select i1 %121, i32 1870084985, i32 829644019
  store i32 %122, i32* %12
  store i1 false, i1* %14
  br label %207

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 0
  store i32 829644019, i32* %12
  store i1 %128, i1* %14
  br label %207

; <label>:129:                                    ; preds = %16
  %130 = load i1, i1* %14
  %131 = select i1 %130, i32 -2079621315, i32 -543459920
  store i32 %131, i32* %12
  br label %207

; <label>:132:                                    ; preds = %16
  store i32 1067594077, i32* %12
  br label %207

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  store i32 -1355160342, i32* %12
  br label %207

; <label>:136:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1142762690, i32* %12
  br label %207

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %4, align 4
  %139 = icmp slt i32 %138, 7
  %140 = select i1 %139, i32 -1792031767, i32 1095701929
  store i32 %140, i32* %12
  store i1 false, i1* %15
  br label %207

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 6, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [7 x i32], [7 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %146, %150
  store i32 1095701929, i32* %12
  store i1 %151, i1* %15
  br label %207

; <label>:152:                                    ; preds = %16
  %153 = load i1, i1* %15
  %154 = select i1 %153, i32 344565036, i32 1489697502
  store i32 %154, i32* %12
  br label %207

; <label>:155:                                    ; preds = %16
  store i32 1320344581, i32* %12
  br label %207

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %6, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %4, align 4
  store i32 1142762690, i32* %12
  br label %207

; <label>:161:                                    ; preds = %16
  %162 = load i32, i32* %4, align 4
  %163 = icmp eq i32 %162, 7
  %164 = select i1 %163, i32 -606561634, i32 -955255334
  store i32 %164, i32* %12
  br label %207

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  %170 = load i32, i32* %7, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %7, align 4
  store i32 -955255334, i32* %12
  br label %207

; <label>:172:                                    ; preds = %16
  store i32 -946994032, i32* %12
  br label %207

; <label>:173:                                    ; preds = %16
  store i32 -1576503599, i32* %12
  br label %207

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -173240072, i32* %12
  br label %207

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %7, align 4
  %179 = icmp sgt i32 %178, 0
  %180 = select i1 %179, i32 -806559191, i32 8732512
  store i32 %180, i32* %12
  br label %207

; <label>:181:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 450439918, i32* %12
  br label %207

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %7, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %183, %185
  %187 = select i1 %186, i32 1766891662, i32 716139197
  store i32 %187, i32* %12
  br label %207

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  store i32 -48303479, i32* %12
  br label %207

; <label>:194:                                    ; preds = %16
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %3, align 4
  store i32 450439918, i32* %12
  br label %207

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %7, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 547741017, i32* %12
  br label %207

; <label>:204:                                    ; preds = %16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 547741017, i32* %12
  br label %207

; <label>:206:                                    ; preds = %16
  ret void

; <label>:207:                                    ; preds = %204, %197, %194, %188, %182, %181, %177, %174, %173, %172, %165, %161, %156, %155, %152, %141, %137, %136, %133, %132, %129, %123, %119, %53, %45, %42, %41, %38, %33, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
