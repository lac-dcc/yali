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
  br label %23

; <label>:23:                                     ; preds = %33, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %1, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %23
  %28 = load i32*, i32** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, -1368459741
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -1368459741
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %3, align 4
  br label %23

; <label>:39:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %55, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = load i32*, i32** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %46, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %45, 751527029
  %52 = add i32 %51, %50
  %53 = add i32 %52, 751527029
  %54 = add nsw i32 %45, %50
  store i32 %53, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %3, align 4
  br label %40

; <label>:62:                                     ; preds = %40
  %63 = load i32, i32* %4, align 4
  %64 = sitofp i32 %63 to float
  %65 = load i32, i32* %1, align 4
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %64, %66
  store float %67, float* %6, align 4
  store i32 0, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %94, %62
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %1, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %100

; <label>:72:                                     ; preds = %68
  %73 = load float, float* %6, align 4
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sitofp i32 %78 to float
  %80 = fsub float %73, %79
  store float %80, float* %8, align 4
  %81 = load float, float* %8, align 4
  %82 = fcmp oge float %81, 0.000000e+00
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %72
  %84 = load float, float* %8, align 4
  br label %88

; <label>:85:                                     ; preds = %72
  %86 = load float, float* %8, align 4
  %87 = fsub float -0.000000e+00, %86
  br label %88

; <label>:88:                                     ; preds = %85, %83
  %89 = phi float [ %84, %83 ], [ %87, %85 ]
  %90 = load float*, float** %7, align 8
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, float* %90, i64 %92
  store float %89, float* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 %95, 1222274280
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1222274280
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %3, align 4
  br label %68

; <label>:100:                                    ; preds = %68
  store i32 0, i32* %3, align 4
  br label %101

; <label>:101:                                    ; preds = %182, %100
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %1, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %188

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  store i32 %106, i32* %11, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, -460803837
  %109 = add i32 %108, 1
  %110 = add i32 %109, -460803837
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %10, align 4
  br label %112

; <label>:112:                                    ; preds = %131, %105
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %138

; <label>:116:                                    ; preds = %112
  %117 = load float*, float** %7, align 8
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds float, float* %117, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load float*, float** %7, align 8
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, float* %122, i64 %124
  %126 = load float, float* %125, align 4
  %127 = fcmp oge float %121, %126
  br i1 %127, label %128, label %130

; <label>:128:                                    ; preds = %116
  %129 = load i32, i32* %10, align 4
  store i32 %129, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %128, %116
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %10, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %132, 1
  store i32 %136, i32* %10, align 4
  br label %112

; <label>:138:                                    ; preds = %112
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %181

; <label>:142:                                    ; preds = %138
  %143 = load float*, float** %7, align 8
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, float* %143, i64 %145
  %147 = load float, float* %146, align 4
  store float %147, float* %9, align 4
  %148 = load float*, float** %7, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds float, float* %148, i64 %150
  %152 = load float, float* %151, align 4
  %153 = load float*, float** %7, align 8
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, float* %153, i64 %155
  store float %152, float* %156, align 4
  %157 = load float, float* %9, align 4
  %158 = load float*, float** %7, align 8
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds float, float* %158, i64 %160
  store float %157, float* %161, align 4
  %162 = load i32*, i32** %2, align 8
  %163 = load i32, i32* %11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %5, align 4
  %167 = load i32*, i32** %2, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %2, align 8
  %173 = load i32, i32* %11, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %172, i64 %174
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* %5, align 4
  %177 = load i32*, i32** %2, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  store i32 %176, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %142, %138
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %183, 1058821097
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1058821097
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %101

; <label>:188:                                    ; preds = %101
  %189 = load float*, float** %7, align 8
  %190 = getelementptr inbounds float, float* %189, i64 0
  %191 = load float, float* %190, align 4
  %192 = load float*, float** %7, align 8
  %193 = getelementptr inbounds float, float* %192, i64 1
  %194 = load float, float* %193, align 4
  %195 = fcmp une float %191, %194
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %188
  %197 = load i32*, i32** %2, align 8
  %198 = getelementptr inbounds i32, i32* %197, i64 0
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %199)
  br label %235

; <label>:201:                                    ; preds = %188
  %202 = load i32*, i32** %2, align 8
  %203 = getelementptr inbounds i32, i32* %202, i64 0
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %2, align 8
  %206 = getelementptr inbounds i32, i32* %205, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %204, %207
  br i1 %208, label %209, label %217

; <label>:209:                                    ; preds = %201
  %210 = load i32*, i32** %2, align 8
  %211 = getelementptr inbounds i32, i32* %210, i64 1
  %212 = load i32, i32* %211, align 4
  %213 = load i32*, i32** %2, align 8
  %214 = getelementptr inbounds i32, i32* %213, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %215)
  br label %234

; <label>:217:                                    ; preds = %201
  %218 = load i32*, i32** %2, align 8
  %219 = getelementptr inbounds i32, i32* %218, i64 0
  %220 = load i32, i32* %219, align 4
  %221 = load i32*, i32** %2, align 8
  %222 = getelementptr inbounds i32, i32* %221, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = icmp slt i32 %220, %223
  br i1 %224, label %225, label %233

; <label>:225:                                    ; preds = %217
  %226 = load i32*, i32** %2, align 8
  %227 = getelementptr inbounds i32, i32* %226, i64 0
  %228 = load i32, i32* %227, align 4
  %229 = load i32*, i32** %2, align 8
  %230 = getelementptr inbounds i32, i32* %229, i64 1
  %231 = load i32, i32* %230, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %231)
  br label %233

; <label>:233:                                    ; preds = %225, %217
  br label %234

; <label>:234:                                    ; preds = %233, %209
  br label %235

; <label>:235:                                    ; preds = %234, %196
  %236 = load i32*, i32** %2, align 8
  %237 = bitcast i32* %236 to i8*
  call void @free(i8* %237) #3
  %238 = load float*, float** %7, align 8
  %239 = bitcast float* %238 to i8*
  call void @free(i8* %239) #3
  ret void
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
