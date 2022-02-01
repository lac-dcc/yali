; ModuleID = 'source-C-CXX/101/504.c'
source_filename = "source-C-CXX/101/504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [7 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca [40 x i32], align 16
  %7 = alloca [40 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %51, %0
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %5)
  %21 = getelementptr inbounds [7 x i8], [7 x i8]* %2, i64 0, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 109
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %17
  %26 = load double, double* %5, align 8
  %27 = fmul double 1.000000e+03, %26
  store double %27, double* %5, align 8
  %28 = load double, double* %5, align 8
  %29 = fptosi double %28 to i32
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, 1097217114
  %35 = add i32 %34, 1
  %36 = add i32 %35, 1097217114
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %8, align 4
  br label %50

; <label>:38:                                     ; preds = %17
  %39 = load double, double* %5, align 8
  %40 = fmul double 1.000000e+03, %39
  store double %40, double* %5, align 8
  %41 = load double, double* %5, align 8
  %42 = fptosi double %41 to i32
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %38, %25
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, 2025222468
  %54 = add i32 %53, 1
  %55 = add i32 %54, 2025222468
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %4, align 4
  br label %13

; <label>:57:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %118, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %8, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %124

; <label>:62:                                     ; preds = %58
  store i32 0, i32* %11, align 4
  br label %63

; <label>:63:                                     ; preds = %111, %62
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %65, 1286583323
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 1286583323
  %70 = sub nsw i32 %65, %66
  %71 = icmp slt i32 %64, %69
  br i1 %71, label %72, label %117

; <label>:72:                                     ; preds = %63
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add i32 %77, -417474242
  %79 = add i32 %78, 1
  %80 = sub i32 %79, -417474242
  %81 = add nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %76, %84
  br i1 %85, label %86, label %110

; <label>:86:                                     ; preds = %72
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %11, align 4
  %92 = add i32 %91, -329622737
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -329622737
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %11, align 4
  %104 = add i32 %103, 572138634
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 572138634
  %107 = add nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %108
  store i32 %102, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %86, %72
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 %112, 2077172087
  %114 = add i32 %113, 1
  %115 = add i32 %114, 2077172087
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %11, align 4
  br label %63

; <label>:117:                                    ; preds = %63
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %4, align 4
  %120 = sub i32 %119, 1294265087
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1294265087
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %58

; <label>:124:                                    ; preds = %58
  store i32 1, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %184, %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sle i32 %126, %127
  br i1 %128, label %129, label %190

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %177, %129
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %4, align 4
  %134 = add i32 %132, 1241548200
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, 1241548200
  %137 = sub nsw i32 %132, %133
  %138 = icmp slt i32 %131, %136
  br i1 %138, label %139, label %183

; <label>:139:                                    ; preds = %130
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %11, align 4
  %145 = add i32 %144, 2129141485
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 2129141485
  %148 = add nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %143, %151
  br i1 %152, label %153, label %176

; <label>:153:                                    ; preds = %139
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %11, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 %169, -2055683527
  %171 = add i32 %170, 1
  %172 = add i32 %171, -2055683527
  %173 = add nsw i32 %169, 1
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %174
  store i32 %168, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %153, %139
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %178, -962762252
  %180 = add i32 %179, 1
  %181 = add i32 %180, -962762252
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %11, align 4
  br label %130

; <label>:183:                                    ; preds = %130
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = add i32 %185, -437130442
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -437130442
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %4, align 4
  br label %125

; <label>:190:                                    ; preds = %125
  store i32 0, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %217, %190
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, 728796442
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 728796442
  %197 = sub nsw i32 %193, 1
  %198 = icmp sle i32 %192, %196
  br i1 %198, label %199, label %224

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x i32], [40 x i32]* %6, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %10, align 4
  %204 = load i32, i32* %10, align 4
  %205 = sitofp i32 %204 to double
  %206 = fmul double 1.000000e+00, %205
  %207 = fmul double %206, 1.000000e-03
  store double %207, double* %5, align 8
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

; <label>:210:                                    ; preds = %199
  %211 = load double, double* %5, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %211)
  br label %216

; <label>:213:                                    ; preds = %199
  %214 = load double, double* %5, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %214)
  br label %216

; <label>:216:                                    ; preds = %213, %210
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %4, align 4
  br label %191

; <label>:224:                                    ; preds = %191
  %225 = load i32, i32* %9, align 4
  %226 = sub i32 %225, -695630351
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -695630351
  %229 = sub nsw i32 %225, 1
  store i32 %228, i32* %4, align 4
  br label %230

; <label>:230:                                    ; preds = %244, %224
  %231 = load i32, i32* %4, align 4
  %232 = icmp sge i32 %231, 0
  br i1 %232, label %233, label %249

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x i32], [40 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %10, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sitofp i32 %238 to double
  %240 = fmul double 1.000000e+00, %239
  %241 = fmul double %240, 1.000000e-03
  store double %241, double* %5, align 8
  %242 = load double, double* %5, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %242)
  br label %244

; <label>:244:                                    ; preds = %233
  %245 = load i32, i32* %4, align 4
  %246 = sub i32 0, -1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, -1
  store i32 %247, i32* %4, align 4
  br label %230

; <label>:249:                                    ; preds = %230
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
