; ModuleID = 'source-C-CXX/20/1749.c'
source_filename = "source-C-CXX/20/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float*, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  store i32* %17, i32** %2, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = call noalias i8* @malloc(i64 %20) #3
  %22 = bitcast i8* %21 to float*
  store float* %22, float** %7, align 8
  store i32 0, i32* %3, align 4
  %23 = alloca i32
  store i32 963635477, i32* %23
  %24 = alloca float
  br label %25

; <label>:25:                                     ; preds = %0, %233
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 963635477, label %28
    i32 -1728233021, label %33
    i32 -119206071, label %39
    i32 832020776, label %42
    i32 1949251779, label %43
    i32 -724135605, label %48
    i32 438414453, label %56
    i32 1815150182, label %59
    i32 169940286, label %65
    i32 838584698, label %70
    i32 1128255509, label %82
    i32 1682797140, label %84
    i32 -379147622, label %87
    i32 655171477, label %93
    i32 504601134, label %96
    i32 -2028562362, label %97
    i32 1620180375, label %102
    i32 1110455069, label %106
    i32 -1380632872, label %111
    i32 -268879732, label %124
    i32 545191401, label %126
    i32 800924084, label %127
    i32 -2082270499, label %130
    i32 1379904103, label %135
    i32 -1802660492, label %174
    i32 -1951756637, label %175
    i32 754175356, label %178
    i32 488082579, label %187
    i32 492018489, label %192
    i32 -455824225, label %201
    i32 -974966640, label %209
    i32 -1507736571, label %218
    i32 -991972669, label %226
    i32 -1522138115, label %227
    i32 221216524, label %228
  ]

; <label>:27:                                     ; preds = %25
  br label %233

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1728233021, i32 832020776
  store i32 %32, i32* %23
  br label %233

; <label>:33:                                     ; preds = %25
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %34, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  store i32 -119206071, i32* %23
  br label %233

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 963635477, i32* %23
  br label %233

; <label>:42:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1949251779, i32* %23
  br label %233

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %1, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -724135605, i32 1815150182
  store i32 %47, i32* %23
  br label %233

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %4, align 4
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %49, %54
  store i32 %55, i32* %4, align 4
  store i32 438414453, i32* %23
  br label %233

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1949251779, i32* %23
  br label %233

; <label>:59:                                     ; preds = %25
  %60 = load i32, i32* %4, align 4
  %61 = sitofp i32 %60 to float
  %62 = load i32, i32* %1, align 4
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %61, %63
  store float %64, float* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 169940286, i32* %23
  br label %233

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %1, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 838584698, i32 504601134
  store i32 %69, i32* %23
  br label %233

; <label>:70:                                     ; preds = %25
  %71 = load float, float* %6, align 4
  %72 = load i32*, i32** %2, align 8
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sitofp i32 %76 to float
  %78 = fsub float %71, %77
  store float %78, float* %8, align 4
  %79 = load float, float* %8, align 4
  %80 = fcmp oge float %79, 0.000000e+00
  %81 = select i1 %80, i32 1128255509, i32 1682797140
  store i32 %81, i32* %23
  br label %233

; <label>:82:                                     ; preds = %25
  %83 = load float, float* %8, align 4
  store i32 -379147622, i32* %23
  store float %83, float* %24
  br label %233

; <label>:84:                                     ; preds = %25
  %85 = load float, float* %8, align 4
  %86 = fsub float -0.000000e+00, %85
  store i32 -379147622, i32* %23
  store float %86, float* %24
  br label %233

; <label>:87:                                     ; preds = %25
  %88 = load float, float* %24
  %89 = load float*, float** %7, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, float* %89, i64 %91
  store float %88, float* %92, align 4
  store i32 655171477, i32* %23
  br label %233

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 169940286, i32* %23
  br label %233

; <label>:96:                                     ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 -2028562362, i32* %23
  br label %233

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 1620180375, i32 754175356
  store i32 %101, i32* %23
  br label %233

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %3, align 4
  store i32 %103, i32* %11, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 1110455069, i32* %23
  br label %233

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %1, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1380632872, i32 -2082270499
  store i32 %110, i32* %23
  br label %233

; <label>:111:                                    ; preds = %25
  %112 = load float*, float** %7, align 8
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, float* %112, i64 %114
  %116 = load float, float* %115, align 4
  %117 = load float*, float** %7, align 8
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %117, i64 %119
  %121 = load float, float* %120, align 4
  %122 = fcmp oge float %116, %121
  %123 = select i1 %122, i32 -268879732, i32 545191401
  store i32 %123, i32* %23
  br label %233

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %10, align 4
  store i32 %125, i32* %11, align 4
  store i32 545191401, i32* %23
  br label %233

; <label>:126:                                    ; preds = %25
  store i32 800924084, i32* %23
  br label %233

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 1110455069, i32* %23
  br label %233

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp ne i32 %131, %132
  %134 = select i1 %133, i32 1379904103, i32 -1802660492
  store i32 %134, i32* %23
  br label %233

; <label>:135:                                    ; preds = %25
  %136 = load float*, float** %7, align 8
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, float* %136, i64 %138
  %140 = load float, float* %139, align 4
  store float %140, float* %9, align 4
  %141 = load float*, float** %7, align 8
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, float* %141, i64 %143
  %145 = load float, float* %144, align 4
  %146 = load float*, float** %7, align 8
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, float* %146, i64 %148
  store float %145, float* %149, align 4
  %150 = load float, float* %9, align 4
  %151 = load float*, float** %7, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, float* %151, i64 %153
  store float %150, float* %154, align 4
  %155 = load i32*, i32** %2, align 8
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %5, align 4
  %160 = load i32*, i32** %2, align 8
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32*, i32** %2, align 8
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %5, align 4
  %170 = load i32*, i32** %2, align 8
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  store i32 %169, i32* %173, align 4
  store i32 -1802660492, i32* %23
  br label %233

; <label>:174:                                    ; preds = %25
  store i32 -1951756637, i32* %23
  br label %233

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 -2028562362, i32* %23
  br label %233

; <label>:178:                                    ; preds = %25
  %179 = load float*, float** %7, align 8
  %180 = getelementptr inbounds float, float* %179, i64 0
  %181 = load float, float* %180, align 4
  %182 = load float*, float** %7, align 8
  %183 = getelementptr inbounds float, float* %182, i64 1
  %184 = load float, float* %183, align 4
  %185 = fcmp une float %181, %184
  %186 = select i1 %185, i32 488082579, i32 492018489
  store i32 %186, i32* %23
  br label %233

; <label>:187:                                    ; preds = %25
  %188 = load i32*, i32** %2, align 8
  %189 = getelementptr inbounds i32, i32* %188, i64 0
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %190)
  store i32 221216524, i32* %23
  br label %233

; <label>:192:                                    ; preds = %25
  %193 = load i32*, i32** %2, align 8
  %194 = getelementptr inbounds i32, i32* %193, i64 0
  %195 = load i32, i32* %194, align 4
  %196 = load i32*, i32** %2, align 8
  %197 = getelementptr inbounds i32, i32* %196, i64 1
  %198 = load i32, i32* %197, align 4
  %199 = icmp sge i32 %195, %198
  %200 = select i1 %199, i32 -455824225, i32 -974966640
  store i32 %200, i32* %23
  br label %233

; <label>:201:                                    ; preds = %25
  %202 = load i32*, i32** %2, align 8
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %2, align 8
  %206 = getelementptr inbounds i32, i32* %205, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %204, i32 %207)
  store i32 -1522138115, i32* %23
  br label %233

; <label>:209:                                    ; preds = %25
  %210 = load i32*, i32** %2, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 0
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** %2, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 1
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %212, %215
  %217 = select i1 %216, i32 -1507736571, i32 -991972669
  store i32 %217, i32* %23
  br label %233

; <label>:218:                                    ; preds = %25
  %219 = load i32*, i32** %2, align 8
  %220 = getelementptr inbounds i32, i32* %219, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = load i32*, i32** %2, align 8
  %223 = getelementptr inbounds i32, i32* %222, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %221, i32 %224)
  store i32 -991972669, i32* %23
  br label %233

; <label>:226:                                    ; preds = %25
  store i32 -1522138115, i32* %23
  br label %233

; <label>:227:                                    ; preds = %25
  store i32 221216524, i32* %23
  br label %233

; <label>:228:                                    ; preds = %25
  %229 = load i32*, i32** %2, align 8
  %230 = bitcast i32* %229 to i8*
  call void @free(i8* %230) #3
  %231 = load float*, float** %7, align 8
  %232 = bitcast float* %231 to i8*
  call void @free(i8* %232) #3
  ret void

; <label>:233:                                    ; preds = %227, %226, %218, %209, %201, %192, %187, %178, %175, %174, %135, %130, %127, %126, %124, %111, %106, %102, %97, %96, %93, %87, %84, %82, %70, %65, %59, %56, %48, %43, %42, %39, %33, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
