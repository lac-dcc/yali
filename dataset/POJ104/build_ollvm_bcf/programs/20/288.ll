; ModuleID = 'source-C-CXX/20/288.c'
source_filename = "source-C-CXX/20/288.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %216

; <label>:9:                                      ; preds = %0, %216
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [400 x i32], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %13, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %216

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %65, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %13, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  store i32 %44, i32* %11, align 4
  br label %45

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %228

; <label>:54:                                     ; preds = %45, %228
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %228

; <label>:65:                                     ; preds = %54
  br label %30

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %11, align 4
  %68 = sitofp i32 %67 to double
  %69 = load i32, i32* %10, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %68, %70
  %72 = fptrunc double %71 to float
  store float %72, float* %17, align 4
  store i32 0, i32* %13, align 4
  br label %73

; <label>:73:                                     ; preds = %138, %66
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %240

; <label>:82:                                     ; preds = %73, %240
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %240

; <label>:95:                                     ; preds = %82
  br i1 %86, label %96, label %141

; <label>:96:                                     ; preds = %95
  store i32 0, i32* %14, align 4
  br label %97

; <label>:97:                                     ; preds = %134, %96
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub nsw i32 %99, 1
  %101 = load i32, i32* %13, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %137

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %14, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %108, %113
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %15, align 4
  %120 = load i32, i32* %14, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  br label %133

; <label>:133:                                    ; preds = %115, %104
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  br label %97

; <label>:137:                                    ; preds = %97
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %13, align 4
  br label %73

; <label>:141:                                    ; preds = %95
  %142 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = sitofp i32 %143 to double
  %145 = fptrunc double %144 to float
  store float %145, float* %18, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fptrunc double %151 to float
  store float %152, float* %19, align 4
  %153 = load float, float* %17, align 4
  %154 = load float, float* %18, align 4
  %155 = fsub float %153, %154
  %156 = fpext float %155 to double
  %157 = call double @fabs(double %156) #3
  %158 = load float, float* %17, align 4
  %159 = load float, float* %19, align 4
  %160 = fsub float %158, %159
  %161 = fpext float %160 to double
  %162 = call double @fabs(double %161) #3
  %163 = fcmp oeq double %157, %162
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %141
  %165 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 0
  %166 = load i32, i32* %165, align 16
  %167 = load i32, i32* %10, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %171)
  br label %215

; <label>:173:                                    ; preds = %141
  %174 = load float, float* %17, align 4
  %175 = load float, float* %18, align 4
  %176 = fsub float %174, %175
  %177 = fpext float %176 to double
  %178 = call double @fabs(double %177) #3
  %179 = load float, float* %17, align 4
  %180 = load float, float* %19, align 4
  %181 = fsub float %179, %180
  %182 = fpext float %181 to double
  %183 = call double @fabs(double %182) #3
  %184 = fcmp ogt double %178, %183
  br i1 %184, label %185, label %207

; <label>:185:                                    ; preds = %173
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %256

; <label>:194:                                    ; preds = %185, %256
  %195 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %256

; <label>:206:                                    ; preds = %194
  br label %214

; <label>:207:                                    ; preds = %173
  %208 = load i32, i32* %10, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %207, %206
  br label %215

; <label>:215:                                    ; preds = %214, %164
  ret void

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca [400 x i32], align 16
  %224 = alloca float, align 4
  %225 = alloca float, align 4
  %226 = alloca float, align 4
  store i32 0, i32* %218, align 4
  store i32 0, i32* %219, align 4
  %227 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %217)
  store i32 0, i32* %220, align 4
  br label %9

; <label>:228:                                    ; preds = %54, %45
  %229 = load i32, i32* %13, align 4
  %230 = shl i32 %229, 1
  %231 = sub i32 %229, 1
  %232 = mul i32 %231, 1
  %233 = shl i32 %229, 1
  %234 = sub i32 0, %229
  %235 = add i32 %234, 1
  %236 = sub i32 0, %229
  %237 = add i32 %236, 1
  %238 = shl i32 %229, 1
  %239 = add nsw i32 %229, 1
  store i32 %239, i32* %13, align 4
  br label %54

; <label>:240:                                    ; preds = %82, %73
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %10, align 4
  %243 = shl i32 %242, 1
  %244 = shl i32 %242, 1
  %245 = shl i32 %242, 1
  %246 = sub i32 %242, 1
  %247 = mul i32 %246, 1
  %248 = sub i32 0, %242
  %249 = add i32 %248, 1
  %250 = sub i32 %242, 1
  %251 = mul i32 %250, 1
  %252 = sub i32 %242, 1
  %253 = mul i32 %252, 1
  %254 = sub nsw i32 %242, 1
  %255 = icmp slt i32 %241, %254
  br label %82

; <label>:256:                                    ; preds = %194, %185
  %257 = getelementptr inbounds [400 x i32], [400 x i32]* %16, i64 0, i64 0
  %258 = load i32, i32* %257, align 16
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %258)
  br label %194
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
