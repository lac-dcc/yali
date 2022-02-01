; ModuleID = 'source-C-CXX/63/9.c'
source_filename = "source-C-CXX/63/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @sq(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, -2078182747
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -2078182747
  %11 = sub nsw i32 %6, %7
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %12, 254512660
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, 254512660
  %17 = sub nsw i32 %12, %13
  %18 = mul nsw i32 %10, %16
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  ret i32 %19
}

; Function Attrs: noinline nounwind uwtable
define float @dis(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store float 0.000000e+00, float* %6, align 4
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %25, %2
  %8 = load i32, i32* %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32*, i32** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %11, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = call i32 @sq(i32 %15, i32 %20)
  %22 = sitofp i32 %21 to float
  %23 = load float, float* %6, align 4
  %24 = fadd float %23, %22
  store float %24, float* %6, align 4
  br label %25

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %5, align 4
  br label %7

; <label>:32:                                     ; preds = %7
  %33 = load float, float* %6, align 4
  %34 = fpext float %33 to double
  %35 = call double @sqrt(double %34) #3
  %36 = fptrunc double %35 to float
  store float %36, float* %6, align 4
  %37 = load float, float* %6, align 4
  ret float %37
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x [3 x float]], align 16
  %9 = alloca float, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %25
  %27 = getelementptr inbounds [3 x i32], [3 x i32]* %26, i64 0, i64 2
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %93, %36
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %1, align 4
  %40 = sub i32 %39, 44224113
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 44224113
  %43 = sub nsw i32 %39, 1
  %44 = icmp slt i32 %38, %42
  br i1 %44, label %45, label %98

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %2, align 4
  %47 = add i32 %46, 1925563618
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 1925563618
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  br label %51

; <label>:51:                                     ; preds = %86, %45
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %92

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = sitofp i32 %56 to float
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %59
  %61 = getelementptr inbounds [3 x float], [3 x float]* %60, i64 0, i64 0
  store float %57, float* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sitofp i32 %62 to float
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x float], [3 x float]* %66, i64 0, i64 1
  store float %63, float* %67, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i32 0, i32 0
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i32 0, i32 0
  %76 = call float @dis(i32* %71, i32* %75)
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x float], [3 x float]* %79, i64 0, i64 2
  store float %76, float* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 %81, 1032897084
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1032897084
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %4, align 4
  br label %86

; <label>:86:                                     ; preds = %55
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 %87, -62500291
  %89 = add i32 %88, 1
  %90 = add i32 %89, -62500291
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %6, align 4
  br label %51

; <label>:92:                                     ; preds = %51
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %2, align 4
  br label %37

; <label>:98:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  br label %99

; <label>:99:                                     ; preds = %187, %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = icmp sle i32 %100, %103
  br i1 %105, label %106, label %193

; <label>:106:                                    ; preds = %99
  store i32 0, i32* %2, align 4
  br label %107

; <label>:107:                                    ; preds = %179, %106
  %108 = load i32, i32* %2, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %109, -1955896147
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, -1955896147
  %114 = sub nsw i32 %109, %110
  %115 = icmp slt i32 %108, %113
  br i1 %115, label %116, label %186

; <label>:116:                                    ; preds = %107
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x float], [3 x float]* %119, i64 0, i64 2
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub i32 %122, 1363657158
  %124 = add i32 %123, 1
  %125 = add i32 %124, 1363657158
  %126 = add nsw i32 %122, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x float], [3 x float]* %128, i64 0, i64 2
  %130 = load float, float* %129, align 4
  %131 = fcmp olt float %121, %130
  br i1 %131, label %132, label %178

; <label>:132:                                    ; preds = %116
  store i32 0, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %171, %132
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %134, 3
  br i1 %135, label %136, label %177

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x float], [3 x float]* %139, i64 0, i64 %141
  %143 = load float, float* %142, align 4
  store float %143, float* %9, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x float], [3 x float]* %149, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x float], [3 x float]* %156, i64 0, i64 %158
  store float %153, float* %159, align 4
  %160 = load float, float* %9, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %161, 1665266723
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1665266723
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [3 x float], [3 x float]* %167, i64 0, i64 %169
  store float %160, float* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %136
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, 1740664706
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1740664706
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %7, align 4
  br label %133

; <label>:177:                                    ; preds = %133
  br label %178

; <label>:178:                                    ; preds = %177, %116
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  store i32 %184, i32* %2, align 4
  br label %107

; <label>:186:                                    ; preds = %107
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = add i32 %188, -1926448950
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1926448950
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %6, align 4
  br label %99

; <label>:193:                                    ; preds = %99
  store i32 0, i32* %2, align 4
  br label %194

; <label>:194:                                    ; preds = %248, %193
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %255

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x float], [3 x float]* %201, i64 0, i64 0
  %203 = load float, float* %202, align 4
  %204 = fptosi float %203 to i32
  store i32 %204, i32* %6, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %206
  %208 = getelementptr inbounds [3 x float], [3 x float]* %207, i64 0, i64 1
  %209 = load float, float* %208, align 4
  %210 = fptosi float %209 to i32
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %212
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %217
  %219 = getelementptr inbounds [3 x i32], [3 x i32]* %218, i64 0, i64 1
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %6, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %222
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %223, i64 0, i64 2
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %227
  %229 = getelementptr inbounds [3 x i32], [3 x i32]* %228, i64 0, i64 0
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %232
  %234 = getelementptr inbounds [3 x i32], [3 x i32]* %233, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %237
  %239 = getelementptr inbounds [3 x i32], [3 x i32]* %238, i64 0, i64 2
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [50 x [3 x float]], [50 x [3 x float]]* %8, i64 0, i64 %242
  %244 = getelementptr inbounds [3 x float], [3 x float]* %243, i64 0, i64 2
  %245 = load float, float* %244, align 4
  %246 = fpext float %245 to double
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %215, i32 %220, i32 %225, i32 %230, i32 %235, i32 %240, double %246)
  br label %248

; <label>:248:                                    ; preds = %198
  %249 = load i32, i32* %2, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %249, 1
  store i32 %253, i32* %2, align 4
  br label %194

; <label>:255:                                    ; preds = %194
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
