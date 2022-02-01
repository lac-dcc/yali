; ModuleID = 'source-C-CXX/75/955.c'
source_filename = "source-C-CXX/75/955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x %struct.a], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [5000 x i32], align 16
  %12 = alloca [5000 x i32], align 16
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 1972520080, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %219
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1972520080, label %19
    i32 1394027444, label %24
    i32 -390611489, label %52
    i32 1922229143, label %55
    i32 -1586161687, label %56
    i32 -634349327, label %62
    i32 -2066300014, label %65
    i32 1850670675, label %70
    i32 1774377715, label %83
    i32 -317531861, label %103
    i32 374535638, label %116
    i32 -530630447, label %136
    i32 -1698967912, label %137
    i32 -1087161950, label %140
    i32 812861682, label %141
    i32 -579849317, label %144
    i32 827289564, label %148
    i32 1645451455, label %155
    i32 -1870910397, label %160
    i32 1793024471, label %165
    i32 187583536, label %174
    i32 -824792300, label %183
    i32 -1282444801, label %186
    i32 -1028463068, label %187
    i32 -1819333998, label %190
    i32 -1437067337, label %195
    i32 -776818922, label %197
    i32 -98918669, label %198
    i32 -125207693, label %201
    i32 1384417762, label %208
    i32 919622099, label %216
    i32 1574998477, label %217
  ]

; <label>:18:                                     ; preds = %16
  br label %219

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1394027444, i32 1922229143
  store i32 %23, i32* %15
  br label %219

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %9, i32* %10)
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.a, %struct.a* %29, i32 0, i32 0
  store i32 %26, i32* %30, align 8
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.a, %struct.a* %34, i32 0, i32 1
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.a, %struct.a* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.a, %struct.a* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -390611489, i32* %15
  br label %219

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 1972520080, i32* %15
  br label %219

; <label>:55:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1586161687, i32* %15
  br label %219

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 -634349327, i32 -579849317
  store i32 %61, i32* %15
  br label %219

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -2066300014, i32* %15
  br label %219

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1850670675, i32 -1087161950
  store i32 %69, i32* %15
  br label %219

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.a, %struct.a* %73, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.a, %struct.a* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp slt i32 %75, %80
  %82 = select i1 %81, i32 1774377715, i32 -317531861
  store i32 %82, i32* %15
  br label %219

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.a, %struct.a* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %5, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.a, %struct.a* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.a, %struct.a* %96, i32 0, i32 0
  store i32 %93, i32* %97, align 8
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.a, %struct.a* %101, i32 0, i32 0
  store i32 %98, i32* %102, align 8
  store i32 -317531861, i32* %15
  br label %219

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %105
  %107 = getelementptr inbounds %struct.a, %struct.a* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.a, %struct.a* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %108, %113
  %115 = select i1 %114, i32 374535638, i32 -530630447
  store i32 %115, i32* %15
  br label %219

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.a, %struct.a* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %6, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.a, %struct.a* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.a, %struct.a* %129, i32 0, i32 1
  store i32 %126, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.a, %struct.a* %134, i32 0, i32 1
  store i32 %131, i32* %135, align 4
  store i32 -530630447, i32* %15
  br label %219

; <label>:136:                                    ; preds = %16
  store i32 -1698967912, i32* %15
  br label %219

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %7, align 4
  store i32 -2066300014, i32* %15
  br label %219

; <label>:140:                                    ; preds = %16
  store i32 812861682, i32* %15
  br label %219

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %4, align 4
  store i32 -1586161687, i32* %15
  br label %219

; <label>:144:                                    ; preds = %16
  %145 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %146 = getelementptr inbounds %struct.a, %struct.a* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 16
  store i32 %147, i32* %4, align 4
  store i32 827289564, i32* %15
  br label %219

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %151 = getelementptr inbounds %struct.a, %struct.a* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp slt i32 %149, %152
  %154 = select i1 %153, i32 1645451455, i32 -125207693
  store i32 %154, i32* %15
  br label %219

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = sitofp i32 %156 to double
  %158 = fmul double %157, 1.000000e+00
  %159 = fadd double %158, 1.000000e-01
  store double %159, double* %13, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 -1870910397, i32* %15
  br label %219

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1793024471, i32 -1819333998
  store i32 %164, i32* %15
  br label %219

; <label>:165:                                    ; preds = %16
  %166 = load double, double* %13, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5000 x i32], [5000 x i32]* %11, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sitofp i32 %170 to double
  %172 = fcmp olt double %166, %171
  %173 = select i1 %172, i32 -824792300, i32 187583536
  store i32 %173, i32* %15
  br label %219

; <label>:174:                                    ; preds = %16
  %175 = load double, double* %13, align 8
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5000 x i32], [5000 x i32]* %12, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sitofp i32 %179 to double
  %181 = fcmp ogt double %175, %180
  %182 = select i1 %181, i32 -824792300, i32 -1282444801
  store i32 %182, i32* %15
  br label %219

; <label>:183:                                    ; preds = %16
  %184 = load i32, i32* %8, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %8, align 4
  store i32 -1282444801, i32* %15
  br label %219

; <label>:186:                                    ; preds = %16
  store i32 -1028463068, i32* %15
  br label %219

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 -1870910397, i32* %15
  br label %219

; <label>:190:                                    ; preds = %16
  %191 = load i32, i32* %8, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 -1437067337, i32 -776818922
  store i32 %194, i32* %15
  br label %219

; <label>:195:                                    ; preds = %16
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1574998477, i32* %15
  br label %219

; <label>:197:                                    ; preds = %16
  store i32 -98918669, i32* %15
  br label %219

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 827289564, i32* %15
  br label %219

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %4, align 4
  %203 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %204 = getelementptr inbounds %struct.a, %struct.a* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %202, %205
  %207 = select i1 %206, i32 1384417762, i32 919622099
  store i32 %207, i32* %15
  br label %219

; <label>:208:                                    ; preds = %16
  %209 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %210 = getelementptr inbounds %struct.a, %struct.a* %209, i32 0, i32 0
  %211 = load i32, i32* %210, align 16
  %212 = getelementptr inbounds [5000 x %struct.a], [5000 x %struct.a]* %2, i64 0, i64 0
  %213 = getelementptr inbounds %struct.a, %struct.a* %212, i32 0, i32 1
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %211, i32 %214)
  store i32 919622099, i32* %15
  br label %219

; <label>:216:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1574998477, i32* %15
  br label %219

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %1, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %216, %208, %201, %198, %197, %195, %190, %187, %186, %183, %174, %165, %160, %155, %148, %144, %141, %140, %137, %136, %116, %103, %83, %70, %65, %62, %56, %55, %52, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
