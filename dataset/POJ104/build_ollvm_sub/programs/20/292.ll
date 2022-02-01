; ModuleID = 'source-C-CXX/20/292.c'
source_filename = "source-C-CXX/20/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [301 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast [301 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1204, i32 16, i1 false)
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  %12 = bitcast [301 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1204, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %30, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sitofp i32 %26 to double
  %28 = load double, double* %5, align 8
  %29 = fadd double %28, %27
  store double %29, double* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  %36 = load double, double* %5, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = fdiv double %36, %38
  store double %39, double* %5, align 8
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %80, %35
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %86

; <label>:44:                                     ; preds = %40
  %45 = load double, double* %5, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sitofp i32 %49 to double
  %51 = fsub double %45, %50
  %52 = load double, double* %6, align 8
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %64, label %54

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sitofp i32 %58 to double
  %60 = load double, double* %5, align 8
  %61 = fsub double %59, %60
  %62 = load double, double* %6, align 8
  %63 = fcmp ogt double %61, %62
  br i1 %63, label %64, label %79

; <label>:64:                                     ; preds = %54, %44
  %65 = load double, double* %5, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sitofp i32 %69 to double
  %71 = fsub double %65, %70
  store double %71, double* %6, align 8
  %72 = load i32, i32* %3, align 4
  store i32 %72, i32* %4, align 4
  %73 = load double, double* %6, align 8
  %74 = fcmp olt double %73, 0.000000e+00
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %64
  %76 = load double, double* %6, align 8
  %77 = fsub double 0.000000e+00, %76
  store double %77, double* %6, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %64
  br label %79

; <label>:79:                                     ; preds = %78, %54
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -651562654
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -651562654
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %40

; <label>:86:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %87

; <label>:87:                                     ; preds = %161, %86
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %1, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %167

; <label>:91:                                     ; preds = %87
  %92 = load double, double* %5, align 8
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sitofp i32 %96 to double
  %98 = fsub double %92, %97
  %99 = load double, double* %6, align 8
  %100 = fsub double %98, %99
  %101 = fcmp olt double %100, 1.000000e-03
  br i1 %101, label %102, label %126

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = load double, double* %6, align 8
  %109 = fadd double %107, %108
  %110 = load double, double* %5, align 8
  %111 = fsub double %109, %110
  %112 = fcmp olt double %111, 1.000000e-03
  br i1 %112, label %113, label %126

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  %121 = load i32, i32* %7, align 4
  %122 = add i32 %121, -326490709
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -326490709
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %7, align 4
  br label %126

; <label>:126:                                    ; preds = %113, %102, %91
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sitofp i32 %130 to double
  %132 = load double, double* %5, align 8
  %133 = fsub double %131, %132
  %134 = load double, double* %6, align 8
  %135 = fsub double %133, %134
  %136 = fcmp olt double %135, 1.000000e-03
  br i1 %136, label %137, label %160

; <label>:137:                                    ; preds = %126
  %138 = load double, double* %5, align 8
  %139 = load double, double* %6, align 8
  %140 = fadd double %138, %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = fsub double %140, %145
  %147 = fcmp olt double %146, 1.000000e-03
  br i1 %147, label %148, label %160

; <label>:148:                                    ; preds = %137
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [301 x i32], [301 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  store i32 %158, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %148, %137, %126
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %162, -967937395
  %164 = add i32 %163, 1
  %165 = add i32 %164, -967937395
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %3, align 4
  br label %87

; <label>:167:                                    ; preds = %87
  %168 = load i32, i32* %7, align 4
  store i32 %168, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %228, %167
  %170 = load i32, i32* %3, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %234

; <label>:172:                                    ; preds = %169
  store i32 0, i32* %4, align 4
  br label %173

; <label>:173:                                    ; preds = %222, %172
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, -238654907
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -238654907
  %179 = sub nsw i32 %175, 1
  %180 = icmp slt i32 %174, %178
  br i1 %180, label %181, label %227

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %185, %194
  br i1 %195, label %196, label %221

; <label>:196:                                    ; preds = %181
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %10, align 4
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, -1569346821
  %203 = add i32 %202, 1
  %204 = add i32 %203, -1569346821
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %210
  store i32 %208, i32* %211, align 4
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %219
  store i32 %212, i32* %220, align 4
  br label %221

; <label>:221:                                    ; preds = %196, %181
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %4, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %4, align 4
  br label %173

; <label>:227:                                    ; preds = %173
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %3, align 4
  %230 = add i32 %229, 274124421
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 274124421
  %233 = add nsw i32 %229, -1
  store i32 %232, i32* %3, align 4
  br label %169

; <label>:234:                                    ; preds = %169
  store i32 0, i32* %3, align 4
  br label %235

; <label>:235:                                    ; preds = %255, %234
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %260

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %9, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %248

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  store i32 1, i32* %9, align 4
  br label %254

; <label>:248:                                    ; preds = %239
  %249 = load i32, i32* %3, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [301 x i32], [301 x i32]* %8, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  br label %254

; <label>:254:                                    ; preds = %248, %242
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %3, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %3, align 4
  br label %235

; <label>:260:                                    ; preds = %235
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
