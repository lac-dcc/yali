; ModuleID = 'source-C-CXX/101/1205.c'
source_filename = "source-C-CXX/101/1205.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x float], align 16
  %8 = alloca [50 x float], align 16
  %9 = alloca [50 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca [50 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %58, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %19
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %21, float* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %11, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %34
  %36 = load float, float* %35, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %38
  store float %36, float* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, -972153688
  %42 = add i32 %41, 1
  %43 = sub i32 %42, -972153688
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %57

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x float], [50 x float]* %7, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %51
  store float %49, float* %52, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %45, %32
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %3, align 4
  br label %13

; <label>:63:                                     ; preds = %13
  store i32 10000, i32* %6, align 4
  br label %64

; <label>:64:                                     ; preds = %127, %63
  %65 = load i32, i32* %6, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %4, align 4
  %69 = icmp sgt i32 %68, 1
  br label %70

; <label>:70:                                     ; preds = %67, %64
  %71 = phi i1 [ false, %64 ], [ %69, %67 ]
  br i1 %71, label %72, label %128

; <label>:72:                                     ; preds = %70
  store i32 1, i32* %3, align 4
  br label %73

; <label>:73:                                     ; preds = %120, %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %127

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %79
  %81 = load float, float* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub nsw i32 %82, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %86
  %88 = load float, float* %87, align 4
  %89 = fcmp olt float %81, %88
  br i1 %89, label %90, label %114

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  store float %94, float* %10, align 4
  %95 = load i32, i32* %3, align 4
  %96 = add i32 %95, 953477397
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 953477397
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %104
  store float %102, float* %105, align 4
  %106 = load float, float* %10, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 %107, -826239745
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -826239745
  %111 = sub nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %112
  store float %106, float* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %90, %77
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %115, -104940072
  %117 = add i32 %116, -1
  %118 = sub i32 %117, -104940072
  %119 = add nsw i32 %115, -1
  store i32 %118, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %114
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %3, align 4
  br label %73

; <label>:127:                                    ; preds = %73
  br label %64

; <label>:128:                                    ; preds = %70
  store i32 10000, i32* %6, align 4
  br label %129

; <label>:129:                                    ; preds = %190, %128
  %130 = load i32, i32* %6, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %135

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %5, align 4
  %134 = icmp sgt i32 %133, 1
  br label %135

; <label>:135:                                    ; preds = %132, %129
  %136 = phi i1 [ false, %129 ], [ %134, %132 ]
  br i1 %136, label %137, label %191

; <label>:137:                                    ; preds = %135
  store i32 1, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %185, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %190

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %144
  %146 = load float, float* %145, align 4
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fcmp ogt float %146, %153
  br i1 %154, label %155, label %178

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %157
  %159 = load float, float* %158, align 4
  store float %159, float* %10, align 4
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, 1772197004
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1772197004
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %169
  store float %167, float* %170, align 4
  %171 = load float, float* %10, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %176
  store float %171, float* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %155, %142
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, -1
  store i32 %183, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  store i32 %188, i32* %3, align 4
  br label %138

; <label>:190:                                    ; preds = %138
  br label %129

; <label>:191:                                    ; preds = %135
  store i32 0, i32* %3, align 4
  br label %192

; <label>:192:                                    ; preds = %203, %191
  %193 = load i32, i32* %3, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %209

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [50 x float], [50 x float]* %8, i64 0, i64 %198
  %200 = load float, float* %199, align 4
  %201 = fpext float %200 to double
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %201)
  br label %203

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %3, align 4
  %205 = add i32 %204, 891516150
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 891516150
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %3, align 4
  br label %192

; <label>:209:                                    ; preds = %192
  store i32 0, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %224, %209
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = icmp slt i32 %211, %214
  br i1 %216, label %217, label %230

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %219
  %221 = load float, float* %220, align 4
  %222 = fpext float %221 to double
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %222)
  br label %224

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %3, align 4
  %226 = sub i32 %225, -1432471112
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1432471112
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %3, align 4
  br label %210

; <label>:230:                                    ; preds = %210
  %231 = load i32, i32* %5, align 4
  %232 = add i32 %231, -1349192075
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1349192075
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [50 x float], [50 x float]* %9, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fpext float %238 to double
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), double %239)
  ret i32 0
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
