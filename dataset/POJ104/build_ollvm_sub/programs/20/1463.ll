; ModuleID = 'source-C-CXX/20/1463.c'
source_filename = "source-C-CXX/20/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [300 x float], align 16
  %5 = alloca [300 x i32], align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %8, align 4
  br label %13

; <label>:13:                                     ; preds = %31, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 1680913483
  %28 = add i32 %27, %25
  %29 = add i32 %28, 1680913483
  %30 = add i32 %26, %25
  store i32 %29, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, -45171846
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -45171846
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %8, align 4
  br label %13

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %3, align 4
  %39 = uitofp i32 %38 to double
  %40 = load i32, i32* %1, align 4
  %41 = sitofp i32 %40 to double
  %42 = fdiv double %39, %41
  %43 = fptrunc double %42 to float
  store float %43, float* %6, align 4
  store i32 0, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %84, %37
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %90

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = uitofp i32 %52 to double
  %54 = load float, float* %6, align 4
  %55 = fpext float %54 to double
  %56 = fcmp oge double %53, %55
  br i1 %56, label %57, label %70

; <label>:57:                                     ; preds = %48
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = uitofp i32 %61 to double
  %63 = load float, float* %6, align 4
  %64 = fpext float %63 to double
  %65 = fsub double %62, %64
  %66 = fptrunc double %65 to float
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %68
  store float %66, float* %69, align 4
  br label %83

; <label>:70:                                     ; preds = %48
  %71 = load float, float* %6, align 4
  %72 = fpext float %71 to double
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = uitofp i32 %76 to double
  %78 = fsub double %72, %77
  %79 = fptrunc double %78 to float
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %81
  store float %79, float* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %70, %57
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, 1151879798
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1151879798
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %8, align 4
  br label %44

; <label>:90:                                     ; preds = %44
  %91 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 0
  %92 = load float, float* %91, align 16
  store float %92, float* %7, align 4
  store i32 1, i32* %8, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %90
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %1, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %93
  %98 = load float, float* %7, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp ole float %98, %102
  br i1 %103, label %104, label %109

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %106
  %108 = load float, float* %107, align 4
  store float %108, float* %7, align 4
  br label %109

; <label>:109:                                    ; preds = %104, %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %8, align 4
  %112 = add i32 %111, -1951750959
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1951750959
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %8, align 4
  br label %93

; <label>:116:                                    ; preds = %93
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %142, %116
  %118 = load i32, i32* %8, align 4
  %119 = load i32, i32* %1, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300 x float], [300 x float]* %4, i64 0, i64 %123
  %125 = load float, float* %124, align 4
  %126 = load float, float* %7, align 4
  %127 = fcmp oeq float %125, %126
  br i1 %127, label %128, label %141

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %9, align 4
  %137 = sub i32 %136, -256772845
  %138 = add i32 %137, 1
  %139 = add i32 %138, -256772845
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %9, align 4
  br label %141

; <label>:141:                                    ; preds = %128, %121
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %8, align 4
  %144 = add i32 %143, -65978808
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -65978808
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %8, align 4
  br label %117

; <label>:148:                                    ; preds = %117
  %149 = load i32, i32* %9, align 4
  store i32 %149, i32* %10, align 4
  store i32 0, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %202, %148
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 %152, 904509422
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 904509422
  %156 = sub nsw i32 %152, 1
  %157 = icmp slt i32 %151, %155
  br i1 %157, label %158, label %208

; <label>:158:                                    ; preds = %150
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %159, -798940573
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -798940573
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %9, align 4
  br label %164

; <label>:164:                                    ; preds = %195, %158
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %201

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %9, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %194

; <label>:178:                                    ; preds = %168
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %11, align 4
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %188
  store i32 %186, i32* %189, align 4
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %9, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  br label %194

; <label>:194:                                    ; preds = %178, %168
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = add i32 %196, 1637457503
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 1637457503
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %9, align 4
  br label %164

; <label>:201:                                    ; preds = %164
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %8, align 4
  %204 = add i32 %203, -1281574861
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1281574861
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %8, align 4
  br label %150

; <label>:208:                                    ; preds = %150
  %209 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %210)
  store i32 1, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %222, %208
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %10, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %228

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %222

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %223, -1060944174
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1060944174
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %8, align 4
  br label %212

; <label>:228:                                    ; preds = %212
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
