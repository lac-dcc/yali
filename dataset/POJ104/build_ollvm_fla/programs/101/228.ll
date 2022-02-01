; ModuleID = 'source-C-CXX/101/228.c'
source_filename = "source-C-CXX/101/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%1.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%1.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [40 x float], align 16
  %2 = alloca [40 x float], align 16
  %3 = alloca [40 x float], align 16
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [7 x i8], align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 639339152, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %209
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 639339152, label %18
    i32 -1917929489, label %23
    i32 -812797095, label %35
    i32 894243023, label %45
    i32 530532869, label %51
    i32 131130493, label %61
    i32 81025960, label %62
    i32 376703521, label %65
    i32 496551253, label %66
    i32 2063666448, label %72
    i32 -874445812, label %80
    i32 907261896, label %85
    i32 -1892978632, label %93
    i32 -1404512205, label %99
    i32 1139654871, label %100
    i32 1103292345, label %103
    i32 626846833, label %115
    i32 1478178785, label %118
    i32 1182142203, label %119
    i32 -114168734, label %125
    i32 1373843523, label %133
    i32 -1928176584, label %138
    i32 -1471862976, label %146
    i32 -2018793961, label %152
    i32 148988139, label %153
    i32 707553194, label %156
    i32 1277054764, label %168
    i32 -1396940109, label %171
    i32 -354282936, label %172
    i32 -1875832694, label %177
    i32 -1405230759, label %184
    i32 -1856238676, label %187
    i32 -1180336363, label %190
    i32 -776448904, label %194
    i32 -1014010236, label %201
    i32 -1932265662, label %204
  ]

; <label>:17:                                     ; preds = %15
  br label %209

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1917929489, i32 376703521
  store i32 %22, i32* %14
  br label %209

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %28)
  %30 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 109
  %34 = select i1 %33, i32 -812797095, i32 894243023
  store i32 %34, i32* %14
  br label %209

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %37
  %39 = load float, float* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %41
  store float %39, float* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 894243023, i32* %14
  br label %209

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [7 x i8], [7 x i8]* %12, i64 0, i64 0
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 102
  %50 = select i1 %49, i32 530532869, i32 131130493
  store i32 %50, i32* %14
  br label %209

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x float], [40 x float]* %1, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %57
  store float %55, float* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 131130493, i32* %14
  br label %209

; <label>:61:                                     ; preds = %15
  store i32 81025960, i32* %14
  br label %209

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 639339152, i32* %14
  br label %209

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 496551253, i32* %14
  br label %209

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %6, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 2063666448, i32 1478178785
  store i32 %71, i32* %14
  br label %209

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  store float %77, float* %4, align 4
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %9, align 4
  store i32 -874445812, i32* %14
  br label %209

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %6, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 907261896, i32 1103292345
  store i32 %84, i32* %14
  br label %209

; <label>:85:                                     ; preds = %15
  %86 = load float, float* %4, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %88
  %90 = load float, float* %89, align 4
  %91 = fcmp ogt float %86, %90
  %92 = select i1 %91, i32 -1892978632, i32 -1404512205
  store i32 %92, i32* %14
  br label %209

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  store float %97, float* %4, align 4
  %98 = load i32, i32* %9, align 4
  store i32 %98, i32* %10, align 4
  store i32 -1404512205, i32* %14
  br label %209

; <label>:99:                                     ; preds = %15
  store i32 1139654871, i32* %14
  br label %209

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -874445812, i32* %14
  br label %209

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %105
  %107 = load float, float* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %109
  store float %107, float* %110, align 4
  %111 = load float, float* %4, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %113
  store float %111, float* %114, align 4
  store i32 626846833, i32* %14
  br label %209

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 496551253, i32* %14
  br label %209

; <label>:118:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 1182142203, i32* %14
  br label %209

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 -114168734, i32 -1396940109
  store i32 %124, i32* %14
  br label %209

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %128
  %130 = load float, float* %129, align 4
  store float %130, float* %4, align 4
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 1373843523, i32* %14
  br label %209

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1928176584, i32 707553194
  store i32 %137, i32* %14
  br label %209

; <label>:138:                                    ; preds = %15
  %139 = load float, float* %4, align 4
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  %144 = fcmp ogt float %139, %143
  %145 = select i1 %144, i32 -1471862976, i32 -2018793961
  store i32 %145, i32* %14
  br label %209

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  store float %150, float* %4, align 4
  %151 = load i32, i32* %9, align 4
  store i32 %151, i32* %10, align 4
  store i32 -2018793961, i32* %14
  br label %209

; <label>:152:                                    ; preds = %15
  store i32 148988139, i32* %14
  br label %209

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 1373843523, i32* %14
  br label %209

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %158
  %160 = load float, float* %159, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %162
  store float %160, float* %163, align 4
  %164 = load float, float* %4, align 4
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %166
  store float %164, float* %167, align 4
  store i32 1277054764, i32* %14
  br label %209

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 1182142203, i32* %14
  br label %209

; <label>:171:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -354282936, i32* %14
  br label %209

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %6, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1875832694, i32 -1856238676
  store i32 %176, i32* %14
  br label %209

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [40 x float], [40 x float]* %2, i64 0, i64 %179
  %181 = load float, float* %180, align 4
  %182 = fpext float %181 to double
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %182)
  store i32 -1405230759, i32* %14
  br label %209

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 -354282936, i32* %14
  br label %209

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 -1180336363, i32* %14
  br label %209

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %8, align 4
  %192 = icmp sgt i32 %191, 0
  %193 = select i1 %192, i32 -776448904, i32 -1932265662
  store i32 %193, i32* %14
  br label %209

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %199)
  store i32 -1014010236, i32* %14
  br label %209

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %8, align 4
  store i32 -1180336363, i32* %14
  br label %209

; <label>:204:                                    ; preds = %15
  %205 = getelementptr inbounds [40 x float], [40 x float]* %3, i64 0, i64 0
  %206 = load float, float* %205, align 16
  %207 = fpext float %206 to double
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %207)
  ret void

; <label>:209:                                    ; preds = %201, %194, %190, %187, %184, %177, %172, %171, %168, %156, %153, %152, %146, %138, %133, %125, %119, %118, %115, %103, %100, %99, %93, %85, %80, %72, %66, %65, %62, %61, %51, %45, %35, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
