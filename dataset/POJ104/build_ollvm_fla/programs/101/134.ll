; ModuleID = 'source-C-CXX/101/134.c'
source_filename = "source-C-CXX/101/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [7 x i8], align 1
  %4 = alloca [40 x float], align 16
  %5 = alloca [40 x float], align 16
  %6 = alloca [40 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %13 = alloca i32
  store i32 -2073373428, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %204
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2073373428, label %17
    i32 914605901, label %22
    i32 -1739200682, label %33
    i32 501020033, label %42
    i32 -826259231, label %51
    i32 1269456531, label %52
    i32 21149522, label %55
    i32 182682961, label %56
    i32 -2088551463, label %61
    i32 -1097386527, label %62
    i32 111010593, label %70
    i32 -1149577155, label %82
    i32 58407908, label %100
    i32 1820692683, label %101
    i32 -1477729013, label %104
    i32 975557405, label %105
    i32 1672581165, label %108
    i32 -1326574773, label %109
    i32 1213405613, label %114
    i32 -499174556, label %115
    i32 1950987061, label %123
    i32 -60031356, label %135
    i32 -771659399, label %153
    i32 -794823134, label %154
    i32 338971174, label %157
    i32 1499518721, label %158
    i32 -331695985, label %161
    i32 -1470846956, label %162
    i32 -1581653175, label %167
    i32 1399164601, label %174
    i32 2078833635, label %177
    i32 -1935359148, label %180
    i32 121766895, label %184
    i32 858723578, label %194
    i32 -282403763, label %196
    i32 -1252453912, label %197
    i32 1520865762, label %200
  ]

; <label>:16:                                     ; preds = %14
  br label %204

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 914605901, i32 21149522
  store i32 %21, i32* %13
  br label %204

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i32 0, i32 0
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %26)
  %28 = getelementptr inbounds [7 x i8], [7 x i8]* %3, i64 0, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 109
  %32 = select i1 %31, i32 -1739200682, i32 501020033
  store i32 %32, i32* %13
  br label %204

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %35
  %37 = load float, float* %36, align 4
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %40
  store float %37, float* %41, align 4
  store i32 -826259231, i32* %13
  br label %204

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x float], [40 x float]* %4, i64 0, i64 %44
  %46 = load float, float* %45, align 4
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %49
  store float %46, float* %50, align 4
  store i32 -826259231, i32* %13
  br label %204

; <label>:51:                                     ; preds = %14
  store i32 1269456531, i32* %13
  br label %204

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -2073373428, i32* %13
  br label %204

; <label>:55:                                     ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 182682961, i32* %13
  br label %204

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -2088551463, i32 1672581165
  store i32 %60, i32* %13
  br label %204

; <label>:61:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -1097386527, i32* %13
  br label %204

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub nsw i32 %64, %65
  %67 = add nsw i32 %66, 1
  %68 = icmp slt i32 %63, %67
  %69 = select i1 %68, i32 111010593, i32 -1477729013
  store i32 %69, i32* %13
  br label %204

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = fcmp ogt float %75, %79
  %81 = select i1 %80, i32 -1149577155, i32 58407908
  store i32 %81, i32* %13
  br label %204

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %11, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %85
  %87 = load float, float* %86, align 4
  store float %87, float* %7, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %89
  %91 = load float, float* %90, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %94
  store float %91, float* %95, align 4
  %96 = load float, float* %7, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %98
  store float %96, float* %99, align 4
  store i32 58407908, i32* %13
  br label %204

; <label>:100:                                    ; preds = %14
  store i32 1820692683, i32* %13
  br label %204

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -1097386527, i32* %13
  br label %204

; <label>:104:                                    ; preds = %14
  store i32 975557405, i32* %13
  br label %204

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 182682961, i32* %13
  br label %204

; <label>:108:                                    ; preds = %14
  store i32 1, i32* %10, align 4
  store i32 -1326574773, i32* %13
  br label %204

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1213405613, i32 -331695985
  store i32 %113, i32* %13
  br label %204

; <label>:114:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -499174556, i32* %13
  br label %204

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = sub nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 1950987061, i32 338971174
  store i32 %122, i32* %13
  br label %204

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %126
  %128 = load float, float* %127, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fcmp ogt float %128, %132
  %134 = select i1 %133, i32 -60031356, i32 -771659399
  store i32 %134, i32* %13
  br label %204

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %11, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  store float %140, float* %7, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = load i32, i32* %11, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %147
  store float %144, float* %148, align 4
  %149 = load float, float* %7, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %151
  store float %149, float* %152, align 4
  store i32 -771659399, i32* %13
  br label %204

; <label>:153:                                    ; preds = %14
  store i32 -794823134, i32* %13
  br label %204

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 -499174556, i32* %13
  br label %204

; <label>:157:                                    ; preds = %14
  store i32 1499518721, i32* %13
  br label %204

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -1326574773, i32* %13
  br label %204

; <label>:161:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -1470846956, i32* %13
  br label %204

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %163, %164
  %166 = select i1 %165, i32 -1581653175, i32 2078833635
  store i32 %166, i32* %13
  br label %204

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %169
  %171 = load float, float* %170, align 4
  %172 = fpext float %171 to double
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %172)
  store i32 1399164601, i32* %13
  br label %204

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %10, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %10, align 4
  store i32 -1470846956, i32* %13
  br label %204

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %9, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, i32* %10, align 4
  store i32 -1935359148, i32* %13
  br label %204

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %10, align 4
  %182 = icmp sge i32 %181, 0
  %183 = select i1 %182, i32 121766895, i32 1520865762
  store i32 %183, i32* %13
  br label %204

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %186
  %188 = load float, float* %187, align 4
  %189 = fpext float %188 to double
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %189)
  %191 = load i32, i32* %10, align 4
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 858723578, i32 -282403763
  store i32 %193, i32* %13
  br label %204

; <label>:194:                                    ; preds = %14
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -282403763, i32* %13
  br label %204

; <label>:196:                                    ; preds = %14
  store i32 -1252453912, i32* %13
  br label %204

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %10, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %10, align 4
  store i32 -1935359148, i32* %13
  br label %204

; <label>:200:                                    ; preds = %14
  %201 = call i32 @getchar()
  %202 = call i32 @getchar()
  %203 = call i32 @getchar()
  ret i32 0

; <label>:204:                                    ; preds = %197, %196, %194, %184, %180, %177, %174, %167, %162, %161, %158, %157, %154, %153, %135, %123, %115, %114, %109, %108, %105, %104, %101, %100, %82, %70, %62, %61, %56, %55, %52, %51, %42, %33, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
