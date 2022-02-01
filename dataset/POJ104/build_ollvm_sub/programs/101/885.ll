; ModuleID = 'source-C-CXX/101/885.c'
source_filename = "source-C-CXX/101/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.s1 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x i8], align 1
  %9 = alloca [2 x i8], align 1
  %10 = alloca [5 x i8], align 1
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca [41 x float], align 16
  %14 = alloca [41 x float], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.s1, i32 0, i32 0), i64 5, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %9, i32 0, i32 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %17)
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %54, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), float* %11)
  %27 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %27, i8* %28) #4
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23
  %33 = load float, float* %11, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %35
  store float %33, float* %36, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %4, align 4
  br label %53

; <label>:43:                                     ; preds = %23
  %44 = load float, float* %11, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %46
  store float %44, float* %47, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1674215288
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1674215288
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %43, %32
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %3, align 4
  br label %19

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %125, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %131

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %117, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, %70
  %74 = sub i32 %72, 1759174145
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1759174145
  %77 = sub nsw i32 %72, 1
  %78 = icmp slt i32 %68, %76
  br i1 %78, label %79, label %124

; <label>:79:                                     ; preds = %67
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %81
  %83 = load float, float* %82, align 4
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %90
  %92 = load float, float* %91, align 4
  %93 = fcmp ogt float %83, %92
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %79
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %96
  %98 = load float, float* %97, align 4
  store float %98, float* %12, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %103
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %107
  store float %105, float* %108, align 4
  %109 = load float, float* %12, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %114
  store float %109, float* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %94, %79
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %6, align 4
  br label %67

; <label>:124:                                    ; preds = %67
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 %126, 783588418
  %128 = add i32 %127, 1
  %129 = add i32 %128, 783588418
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %3, align 4
  br label %62

; <label>:131:                                    ; preds = %62
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %199, %131
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %204

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %191, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %139, 1331514029
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, 1331514029
  %144 = sub nsw i32 %139, %140
  %145 = sub i32 %143, 1252868684
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1252868684
  %148 = sub nsw i32 %143, 1
  %149 = icmp slt i32 %138, %147
  br i1 %149, label %150, label %198

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %155, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %161
  %163 = load float, float* %162, align 4
  %164 = fcmp olt float %154, %163
  br i1 %164, label %165, label %190

; <label>:165:                                    ; preds = %150
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %167
  %169 = load float, float* %168, align 4
  store float %169, float* %12, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %176
  %178 = load float, float* %177, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %180
  store float %178, float* %181, align 4
  %182 = load float, float* %12, align 4
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %183, 1678496360
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 1678496360
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %188
  store float %182, float* %189, align 4
  br label %190

; <label>:190:                                    ; preds = %165, %150
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %6, align 4
  br label %137

; <label>:198:                                    ; preds = %137
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %3, align 4
  br label %132

; <label>:204:                                    ; preds = %132
  store i32 0, i32* %3, align 4
  br label %205

; <label>:205:                                    ; preds = %216, %204
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %223

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [41 x float], [41 x float]* %13, i64 0, i64 %211
  %213 = load float, float* %212, align 4
  %214 = fpext float %213 to double
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %214)
  br label %216

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %3, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  store i32 %221, i32* %3, align 4
  br label %205

; <label>:223:                                    ; preds = %205
  store i32 0, i32* %3, align 4
  br label %224

; <label>:224:                                    ; preds = %240, %223
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %5, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %245

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %3, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

; <label>:231:                                    ; preds = %228
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %233

; <label>:233:                                    ; preds = %231, %228
  %234 = load i32, i32* %3, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [41 x float], [41 x float]* %14, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fpext float %237 to double
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), double %238)
  br label %240

; <label>:240:                                    ; preds = %233
  %241 = load i32, i32* %3, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %3, align 4
  br label %224

; <label>:245:                                    ; preds = %224
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
