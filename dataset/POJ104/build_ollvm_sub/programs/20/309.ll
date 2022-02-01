; ModuleID = 'source-C-CXX/20/309.c'
source_filename = "source-C-CXX/20/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  br label %21

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %22, 1
  store i32 %26, i32* %4, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %44, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %34
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %34, %38
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %33
  %45 = load i32, i32* %4, align 4
  %46 = sub i32 %45, 1499140669
  %47 = add i32 %46, 1
  %48 = add i32 %47, 1499140669
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %29

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* %5, align 4
  %52 = sitofp i32 %51 to double
  %53 = load i32, i32* %1, align 4
  %54 = sitofp i32 %53 to double
  %55 = fdiv double %52, %54
  store double %55, double* %9, align 8
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = sitofp i32 %57 to double
  %59 = load double, double* %9, align 8
  %60 = fsub double %58, %59
  %61 = call double @fabs(double %60) #3
  store double %61, double* %10, align 8
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %87, %50
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %94

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sitofp i32 %70 to double
  %72 = load double, double* %9, align 8
  %73 = fsub double %71, %72
  %74 = call double @fabs(double %73) #3
  %75 = load double, double* %10, align 8
  %76 = fcmp ogt double %74, %75
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sitofp i32 %81 to double
  %83 = load double, double* %9, align 8
  %84 = fsub double %82, %83
  %85 = call double @fabs(double %84) #3
  store double %85, double* %10, align 8
  br label %86

; <label>:86:                                     ; preds = %77, %66
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %4, align 4
  br label %62

; <label>:94:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %124, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %1, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %130

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sitofp i32 %103 to double
  %105 = load double, double* %9, align 8
  %106 = fsub double %104, %105
  %107 = call double @fabs(double %106) #3
  %108 = load double, double* %10, align 8
  %109 = fcmp oeq double %107, %108
  br i1 %109, label %110, label %123

; <label>:110:                                    ; preds = %99
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, -1642131911
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1642131911
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %110, %99
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -1186146736
  %127 = add i32 %126, 1
  %128 = add i32 %127, -1186146736
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %4, align 4
  br label %95

; <label>:130:                                    ; preds = %95
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %130
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %135 = load i32, i32* %134, align 16
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %135)
  br label %254

; <label>:137:                                    ; preds = %130
  %138 = load i32, i32* %6, align 4
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %159

; <label>:140:                                    ; preds = %137
  %141 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %142, %144
  br i1 %145, label %146, label %152

; <label>:146:                                    ; preds = %140
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %148 = load i32, i32* %147, align 4
  %149 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %150)
  br label %158

; <label>:152:                                    ; preds = %140
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %154 = load i32, i32* %153, align 16
  %155 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %156 = load i32, i32* %155, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %154, i32 %156)
  br label %158

; <label>:158:                                    ; preds = %152, %146
  br label %253

; <label>:159:                                    ; preds = %137
  store i32 0, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %226, %159
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub i32 %162, -453727706
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -453727706
  %166 = sub nsw i32 %162, 1
  %167 = icmp slt i32 %161, %165
  br i1 %167, label %168, label %231

; <label>:168:                                    ; preds = %160
  store i32 0, i32* %4, align 4
  br label %169

; <label>:169:                                    ; preds = %219, %168
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %6, align 4
  %172 = sub i32 %171, -1922588655
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1922588655
  %175 = sub nsw i32 %171, 1
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %174, %177
  %179 = sub nsw i32 %174, %176
  %180 = icmp slt i32 %170, %178
  br i1 %180, label %181, label %225

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp sgt i32 %185, %192
  br i1 %193, label %194, label %218

; <label>:194:                                    ; preds = %181
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %4, align 4
  %200 = add i32 %199, -1545691527
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1545691527
  %203 = add nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %4, align 4
  %212 = sub i32 %211, 1351267324
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1351267324
  %215 = add nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %216
  store i32 %210, i32* %217, align 4
  br label %218

; <label>:218:                                    ; preds = %194, %181
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %4, align 4
  %221 = sub i32 %220, 527220401
  %222 = add i32 %221, 1
  %223 = add i32 %222, 527220401
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %4, align 4
  br label %169

; <label>:225:                                    ; preds = %169
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %230 = add nsw i32 %227, 1
  store i32 %229, i32* %7, align 4
  br label %160

; <label>:231:                                    ; preds = %160
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %233 = load i32, i32* %232, align 16
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  store i32 1, i32* %4, align 4
  br label %235

; <label>:235:                                    ; preds = %245, %231
  %236 = load i32, i32* %4, align 4
  %237 = load i32, i32* %6, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %252

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %243)
  br label %245

; <label>:245:                                    ; preds = %239
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %4, align 4
  br label %235

; <label>:252:                                    ; preds = %235
  br label %253

; <label>:253:                                    ; preds = %252, %158
  br label %254

; <label>:254:                                    ; preds = %253, %133
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
