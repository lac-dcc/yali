; ModuleID = 'source-C-CXX/101/1265.c'
source_filename = "source-C-CXX/101/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.b = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [40 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca [7 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %12 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.a, i32 0, i32 0), i64 5, i32 1, i1 false)
  %13 = bitcast [7 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.b, i32 0, i32 0), i64 7, i32 1, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %28, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %21
  %23 = getelementptr inbounds [7 x i8], [7 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %23, float* %26)
  br label %28

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %3, align 4
  br label %15

; <label>:33:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %130, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = icmp slt i32 %35, %38
  br i1 %40, label %41, label %136

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %122, %41
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %44, 1089455362
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1089455362
  %49 = sub nsw i32 %44, %45
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub nsw i32 %48, 1
  %53 = icmp slt i32 %43, %51
  br i1 %53, label %54, label %129

; <label>:54:                                     ; preds = %42
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = fcmp ogt float %58, %65
  br i1 %66, label %67, label %121

; <label>:67:                                     ; preds = %54
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  store float %71, float* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, -1640568288
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1640568288
  %76 = add nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %81
  store float %79, float* %82, align 4
  %83 = load float, float* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 364030282
  %86 = add i32 %85, 1
  %87 = add i32 %86, 364030282
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %89
  store float %83, float* %90, align 4
  %91 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %93
  %95 = getelementptr inbounds [7 x i8], [7 x i8]* %94, i32 0, i32 0
  %96 = call i8* @strcpy(i8* %91, i8* %95) #5
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %98
  %100 = getelementptr inbounds [7 x i8], [7 x i8]* %99, i32 0, i32 0
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, -246651832
  %103 = add i32 %102, 1
  %104 = add i32 %103, -246651832
  %105 = add nsw i32 %101, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %106
  %108 = getelementptr inbounds [7 x i8], [7 x i8]* %107, i32 0, i32 0
  %109 = call i8* @strcpy(i8* %100, i8* %108) #5
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %116
  %118 = getelementptr inbounds [7 x i8], [7 x i8]* %117, i32 0, i32 0
  %119 = getelementptr inbounds [7 x i8], [7 x i8]* %9, i32 0, i32 0
  %120 = call i8* @strcpy(i8* %118, i8* %119) #5
  br label %121

; <label>:121:                                    ; preds = %67, %54
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %4, align 4
  br label %42

; <label>:129:                                    ; preds = %42
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, 1812655185
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1812655185
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %34

; <label>:136:                                    ; preds = %34
  store i32 0, i32* %3, align 4
  br label %137

; <label>:137:                                    ; preds = %158, %136
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %164

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %143
  %145 = getelementptr inbounds [7 x i8], [7 x i8]* %144, i32 0, i32 0
  %146 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %147 = call i32 @strcmp(i8* %145, i8* %146) #6
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

; <label>:149:                                    ; preds = %141
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = fpext float %153 to double
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %154)
  %156 = load i32, i32* %3, align 4
  store i32 %156, i32* %5, align 4
  br label %164

; <label>:157:                                    ; preds = %141
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = add i32 %159, -210473871
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -210473871
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %3, align 4
  br label %137

; <label>:164:                                    ; preds = %149, %137
  %165 = load i32, i32* %5, align 4
  %166 = sub i32 %165, 118668661
  %167 = add i32 %166, 1
  %168 = add i32 %167, 118668661
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %4, align 4
  br label %170

; <label>:170:                                    ; preds = %190, %164
  %171 = load i32, i32* %4, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %196

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %176
  %178 = getelementptr inbounds [7 x i8], [7 x i8]* %177, i32 0, i32 0
  %179 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %180 = call i32 @strcmp(i8* %178, i8* %179) #6
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %184
  %186 = load float, float* %185, align 4
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %187)
  br label %189

; <label>:189:                                    ; preds = %182, %174
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, 452181793
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 452181793
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %4, align 4
  br label %170

; <label>:196:                                    ; preds = %170
  %197 = load i32, i32* %2, align 4
  %198 = add i32 %197, 278331467
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 278331467
  %201 = sub nsw i32 %197, 1
  store i32 %200, i32* %4, align 4
  br label %202

; <label>:202:                                    ; preds = %221, %196
  %203 = load i32, i32* %4, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %227

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %207
  %209 = getelementptr inbounds [7 x i8], [7 x i8]* %208, i32 0, i32 0
  %210 = getelementptr inbounds [7 x i8], [7 x i8]* %11, i32 0, i32 0
  %211 = call i32 @strcmp(i8* %209, i8* %210) #6
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %220

; <label>:213:                                    ; preds = %205
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x float], [40 x float]* %6, i64 0, i64 %215
  %217 = load float, float* %216, align 4
  %218 = fpext float %217 to double
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %218)
  br label %220

; <label>:220:                                    ; preds = %213, %205
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, 1906479088
  %224 = add i32 %223, -1
  %225 = add i32 %224, 1906479088
  %226 = add nsw i32 %222, -1
  store i32 %225, i32* %4, align 4
  br label %202

; <label>:227:                                    ; preds = %202
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
