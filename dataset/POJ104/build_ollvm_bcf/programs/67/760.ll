; ModuleID = 'source-C-CXX/67/760.c'
source_filename = "source-C-CXX/67/760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %182, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %183

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %161

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 3, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %159, %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %6, align 4
  %24 = sub nsw i32 %23, 3
  %25 = icmp sle i32 %22, %24
  br i1 %25, label %26, label %160

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @sqrt(double %28) #3
  %30 = fptrunc double %29 to float
  store float %30, float* %7, align 4
  store i32 2, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %99, %26
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %202

; <label>:40:                                     ; preds = %31, %202
  %41 = load i32, i32* %4, align 4
  %42 = sitofp i32 %41 to float
  %43 = load float, float* %7, align 4
  %44 = fcmp ole float %42, %43
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %202

; <label>:53:                                     ; preds = %40
  br i1 %44, label %54, label %100

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %207

; <label>:63:                                     ; preds = %54, %207
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %4, align 4
  %66 = srem i32 %64, %65
  %67 = icmp eq i32 %66, 0
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %207

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  br label %100

; <label>:78:                                     ; preds = %76
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %223

; <label>:88:                                     ; preds = %79, %223
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %223

; <label>:99:                                     ; preds = %88
  br label %31

; <label>:100:                                    ; preds = %77, %53
  %101 = load i32, i32* %4, align 4
  %102 = sitofp i32 %101 to float
  %103 = load float, float* %7, align 4
  %104 = fcmp ogt float %102, %103
  br i1 %104, label %105, label %138

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %5, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sitofp i32 %109 to double
  %111 = call double @sqrt(double %110) #3
  %112 = fptrunc double %111 to float
  store float %112, float* %8, align 4
  store i32 2, i32* %3, align 4
  br label %113

; <label>:113:                                    ; preds = %125, %105
  %114 = load i32, i32* %3, align 4
  %115 = sitofp i32 %114 to float
  %116 = load float, float* %8, align 4
  %117 = fcmp ole float %115, %116
  br i1 %117, label %118, label %128

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = srem i32 %119, %120
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

; <label>:123:                                    ; preds = %118
  br label %128

; <label>:124:                                    ; preds = %118
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  br label %113

; <label>:128:                                    ; preds = %123, %113
  %129 = load i32, i32* %3, align 4
  %130 = sitofp i32 %129 to float
  %131 = load float, float* %8, align 4
  %132 = fcmp ogt float %130, %131
  br i1 %132, label %133, label %137

; <label>:133:                                    ; preds = %128
  %134 = load i32, i32* %2, align 4
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %134, i32 %135)
  br label %160

; <label>:137:                                    ; preds = %128
  br label %138

; <label>:138:                                    ; preds = %137, %100
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %226

; <label>:148:                                    ; preds = %139, %226
  %149 = load i32, i32* %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %2, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %226

; <label>:159:                                    ; preds = %148
  br label %21

; <label>:160:                                    ; preds = %133, %21
  br label %161

; <label>:161:                                    ; preds = %160, %14
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %237

; <label>:171:                                    ; preds = %162, %237
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %237

; <label>:182:                                    ; preds = %171
  br label %10

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %252

; <label>:192:                                    ; preds = %183, %252
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %252

; <label>:201:                                    ; preds = %192
  ret void

; <label>:202:                                    ; preds = %40, %31
  %203 = load i32, i32* %4, align 4
  %204 = sitofp i32 %203 to float
  %205 = load float, float* %7, align 4
  %206 = fcmp ole float %204, %205
  br label %40

; <label>:207:                                    ; preds = %63, %54
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %4, align 4
  %210 = sub i32 0, %208
  %211 = add i32 %210, %209
  %212 = shl i32 %208, %209
  %213 = sub i32 %208, %209
  %214 = mul i32 %213, %209
  %215 = sub i32 %208, %209
  %216 = mul i32 %215, %209
  %217 = shl i32 %208, %209
  %218 = shl i32 %208, %209
  %219 = sub i32 0, %208
  %220 = add i32 %219, %209
  %221 = srem i32 %208, %209
  %222 = icmp eq i32 %221, 0
  br label %63

; <label>:223:                                    ; preds = %88, %79
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  br label %88

; <label>:226:                                    ; preds = %148, %139
  %227 = load i32, i32* %2, align 4
  %228 = shl i32 %227, 1
  %229 = sub i32 %227, 1
  %230 = mul i32 %229, 1
  %231 = sub i32 0, %227
  %232 = add i32 %231, 1
  %233 = shl i32 %227, 1
  %234 = shl i32 %227, 1
  %235 = shl i32 %227, 1
  %236 = add nsw i32 %227, 1
  store i32 %236, i32* %2, align 4
  br label %148

; <label>:237:                                    ; preds = %171, %162
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 %238, 1
  %240 = mul i32 %239, 1
  %241 = sub i32 %238, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %238, 1
  %244 = sub i32 %238, 1
  %245 = mul i32 %244, 1
  %246 = sub i32 0, %238
  %247 = add i32 %246, 1
  %248 = shl i32 %238, 1
  %249 = shl i32 %238, 1
  %250 = shl i32 %238, 1
  %251 = add nsw i32 %238, 1
  store i32 %251, i32* %6, align 4
  br label %171

; <label>:252:                                    ; preds = %192, %183
  br label %192
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
