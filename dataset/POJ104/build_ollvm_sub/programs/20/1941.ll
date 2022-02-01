; ModuleID = 'source-C-CXX/20/1941.c'
source_filename = "source-C-CXX/20/1941.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [301 x i32], align 16
  %8 = alloca [300 x i32], align 16
  %9 = alloca [301 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %38

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 0, %22
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %22, %26
  store i32 %30, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 1825406388
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 1825406388
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %2, align 4
  br label %13

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %3, align 4
  %40 = sitofp i32 %39 to float
  %41 = load i32, i32* %1, align 4
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, float* %10, align 4
  store i32 0, i32* %2, align 4
  br label %44

; <label>:44:                                     ; preds = %79, %38
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %85

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sitofp i32 %52 to float
  %54 = load float, float* %10, align 4
  %55 = fcmp olt float %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %48
  %57 = load float, float* %10, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = fsub float %57, %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %65
  store float %63, float* %66, align 4
  br label %78

; <label>:67:                                     ; preds = %48
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sitofp i32 %71 to float
  %73 = load float, float* %10, align 4
  %74 = fsub float %72, %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %76
  store float %74, float* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %67, %56
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = add i32 %80, -994401929
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -994401929
  %84 = add nsw i32 %80, 1
  store i32 %83, i32* %2, align 4
  br label %44

; <label>:85:                                     ; preds = %44
  %86 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 0
  %87 = load float, float* %86, align 16
  store float %87, float* %11, align 4
  store i32 1, i32* %2, align 4
  br label %88

; <label>:88:                                     ; preds = %105, %85
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %1, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %88
  %93 = load float, float* %11, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %95
  %97 = load float, float* %96, align 4
  %98 = fcmp olt float %93, %97
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %101
  %103 = load float, float* %102, align 4
  store float %103, float* %11, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %92
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %2, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %2, align 4
  br label %88

; <label>:110:                                    ; preds = %88
  store i32 0, i32* %2, align 4
  br label %111

; <label>:111:                                    ; preds = %136, %110
  %112 = load i32, i32* %2, align 4
  %113 = load i32, i32* %1, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %141

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x float], [301 x float]* %9, i64 0, i64 %117
  %119 = load float, float* %118, align 4
  %120 = load float, float* %11, align 4
  %121 = fcmp oeq float %119, %120
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [301 x i32], [301 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  %130 = load i32, i32* %4, align 4
  %131 = add i32 %130, -1318066495
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1318066495
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %122, %115
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %2, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %2, align 4
  br label %111

; <label>:141:                                    ; preds = %111
  %142 = load i32, i32* %4, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %148

; <label>:144:                                    ; preds = %141
  %145 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %146)
  br label %249

; <label>:148:                                    ; preds = %141
  store i32 1, i32* %6, align 4
  br label %149

; <label>:149:                                    ; preds = %214, %148
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, 1652526549
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1652526549
  %155 = sub nsw i32 %151, 1
  %156 = icmp sle i32 %150, %154
  br i1 %156, label %157, label %219

; <label>:157:                                    ; preds = %149
  store i32 0, i32* %2, align 4
  br label %158

; <label>:158:                                    ; preds = %207, %157
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = add i32 %160, %162
  %164 = sub nsw i32 %160, %161
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub nsw i32 %163, 1
  %168 = icmp sle i32 %159, %166
  br i1 %168, label %169, label %213

; <label>:169:                                    ; preds = %158
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %173, %180
  br i1 %181, label %182, label %206

; <label>:182:                                    ; preds = %169
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %5, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* %5, align 4
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %204
  store i32 %197, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %182, %169
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 %208, -768042403
  %210 = add i32 %209, 1
  %211 = add i32 %210, -768042403
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %2, align 4
  br label %158

; <label>:213:                                    ; preds = %158
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  store i32 %217, i32* %6, align 4
  br label %149

; <label>:219:                                    ; preds = %149
  store i32 0, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %234, %219
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %4, align 4
  %223 = add i32 %222, -1992321045
  %224 = sub i32 %223, 2
  %225 = sub i32 %224, -1992321045
  %226 = sub nsw i32 %222, 2
  %227 = icmp sle i32 %221, %225
  br i1 %227, label %228, label %240

; <label>:228:                                    ; preds = %220
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, -320926979
  %237 = add i32 %236, 1
  %238 = add i32 %237, -320926979
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %2, align 4
  br label %220

; <label>:240:                                    ; preds = %220
  %241 = load i32, i32* %4, align 4
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub nsw i32 %241, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  br label %249

; <label>:249:                                    ; preds = %240, %144
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
