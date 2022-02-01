; ModuleID = 'source-C-CXX/101/903.c'
source_filename = "source-C-CXX/101/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %9 = alloca [41 x [10 x i8]], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca [41 x double], align 16
  %12 = alloca [40 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 214076173, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %223
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 214076173, label %20
    i32 1284520347, label %25
    i32 -844382683, label %34
    i32 -187305647, label %37
    i32 1166737792, label %38
    i32 -902587237, label %43
    i32 669257673, label %51
    i32 -1977891156, label %61
    i32 1475450135, label %71
    i32 -52634212, label %72
    i32 115822763, label %75
    i32 -1487074626, label %76
    i32 -940895615, label %82
    i32 1610071067, label %83
    i32 264630059, label %89
    i32 -557778040, label %101
    i32 1190627404, label %119
    i32 -50747789, label %120
    i32 -1730065865, label %123
    i32 247666914, label %124
    i32 -1977350625, label %127
    i32 -1084177378, label %128
    i32 -1473038500, label %134
    i32 -963825876, label %135
    i32 1393291702, label %141
    i32 8753472, label %153
    i32 -1803378035, label %171
    i32 -546330652, label %172
    i32 -802586369, label %175
    i32 -2074354490, label %176
    i32 349051593, label %179
    i32 1407177193, label %180
    i32 783472340, label %185
    i32 -1863505394, label %191
    i32 -1498319009, label %194
    i32 -1452210947, label %195
    i32 756352374, label %200
    i32 1862948643, label %206
    i32 206394076, label %212
    i32 -1538758151, label %218
    i32 1824174701, label %219
    i32 1939202328, label %222
  ]

; <label>:19:                                     ; preds = %17
  br label %223

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1284520347, i32 -187305647
  store i32 %24, i32* %16
  br label %223

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %9, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %29, double* %32)
  store i32 -844382683, i32* %16
  br label %223

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 214076173, i32* %16
  br label %223

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1166737792, i32* %16
  br label %223

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -902587237, i32 115822763
  store i32 %42, i32* %16
  br label %223

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %9, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 669257673, i32 -1977891156
  store i32 %50, i32* %16
  br label %223

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 1475450135, i32* %16
  br label %223

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1475450135, i32* %16
  br label %223

; <label>:71:                                     ; preds = %17
  store i32 -52634212, i32* %16
  br label %223

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 1166737792, i32* %16
  br label %223

; <label>:75:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1487074626, i32* %16
  br label %223

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  %81 = select i1 %80, i32 -940895615, i32 -1977350625
  store i32 %81, i32* %16
  br label %223

; <label>:82:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1610071067, i32* %16
  br label %223

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 1
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 264630059, i32 -1730065865
  store i32 %88, i32* %16
  br label %223

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = fcmp ogt double %93, %98
  %100 = select i1 %99, i32 -557778040, i32 1190627404
  store i32 %100, i32* %16
  br label %223

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  store double %105, double* %13, align 8
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %112
  store double %110, double* %113, align 8
  %114 = load double, double* %13, align 8
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %117
  store double %114, double* %118, align 8
  store i32 1190627404, i32* %16
  br label %223

; <label>:119:                                    ; preds = %17
  store i32 -50747789, i32* %16
  br label %223

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 1610071067, i32* %16
  br label %223

; <label>:123:                                    ; preds = %17
  store i32 247666914, i32* %16
  br label %223

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1487074626, i32* %16
  br label %223

; <label>:127:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1084177378, i32* %16
  br label %223

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -1473038500, i32 349051593
  store i32 %133, i32* %16
  br label %223

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -963825876, i32* %16
  br label %223

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 1393291702, i32 -802586369
  store i32 %140, i32* %16
  br label %223

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp olt double %145, %150
  %152 = select i1 %151, i32 8753472, i32 -1803378035
  store i32 %152, i32* %16
  br label %223

; <label>:153:                                    ; preds = %17
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %14, align 8
  %158 = load i32, i32* %8, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %164
  store double %162, double* %165, align 8
  %166 = load double, double* %14, align 8
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %169
  store double %166, double* %170, align 8
  store i32 -1803378035, i32* %16
  br label %223

; <label>:171:                                    ; preds = %17
  store i32 -546330652, i32* %16
  br label %223

; <label>:172:                                    ; preds = %17
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %8, align 4
  store i32 -963825876, i32* %16
  br label %223

; <label>:175:                                    ; preds = %17
  store i32 -2074354490, i32* %16
  br label %223

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %5, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -1084177378, i32* %16
  br label %223

; <label>:179:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1407177193, i32* %16
  br label %223

; <label>:180:                                    ; preds = %17
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 783472340, i32 -1498319009
  store i32 %184, i32* %16
  br label %223

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %189)
  store i32 -1863505394, i32* %16
  br label %223

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 1407177193, i32* %16
  br label %223

; <label>:194:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1452210947, i32* %16
  br label %223

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 756352374, i32 1939202328
  store i32 %199, i32* %16
  br label %223

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp slt i32 %201, %203
  %205 = select i1 %204, i32 1862948643, i32 206394076
  store i32 %205, i32* %16
  br label %223

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %210)
  store i32 -1538758151, i32* %16
  br label %223

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %216)
  store i32 -1538758151, i32* %16
  br label %223

; <label>:218:                                    ; preds = %17
  store i32 1824174701, i32* %16
  br label %223

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 -1452210947, i32* %16
  br label %223

; <label>:222:                                    ; preds = %17
  ret i32 0

; <label>:223:                                    ; preds = %219, %218, %212, %206, %200, %195, %194, %191, %185, %180, %179, %176, %175, %172, %171, %153, %141, %135, %134, %128, %127, %124, %123, %120, %119, %101, %89, %83, %82, %76, %75, %72, %71, %61, %51, %43, %38, %37, %34, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
