; ModuleID = 'source-C-CXX/67/373.c'
source_filename = "source-C-CXX/67/373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %11)
  store i64 6, i64* %12, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %216

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %206, %28
  %30 = load i64, i64* %12, align 8
  %31 = load i64, i64* %11, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %214

; <label>:33:                                     ; preds = %29
  store i64 3, i64* %13, align 8
  store i64 1, i64* %17, align 8
  store i64 1, i64* %18, align 8
  br label %34

; <label>:34:                                     ; preds = %203, %33
  %35 = load i64, i64* %13, align 8
  %36 = load i64, i64* %12, align 8
  %37 = sdiv i64 %36, 2
  %38 = icmp sle i64 %35, %37
  %39 = zext i1 %38 to i32
  %40 = load i64, i64* %17, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %45, label %42

; <label>:42:                                     ; preds = %34
  %43 = load i64, i64* %18, align 8
  %44 = icmp ne i64 %43, 0
  br label %45

; <label>:45:                                     ; preds = %42, %34
  %46 = phi i1 [ true, %34 ], [ %44, %42 ]
  %47 = zext i1 %46 to i32
  %48 = and i32 %39, %47
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %206

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %227

; <label>:59:                                     ; preds = %50, %227
  %60 = load i64, i64* %12, align 8
  %61 = load i64, i64* %13, align 8
  %62 = sub nsw i64 %60, %61
  store i64 %62, i64* %14, align 8
  store i64 3, i64* %15, align 8
  store i64 3, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %227

; <label>:71:                                     ; preds = %59
  br label %72

; <label>:72:                                     ; preds = %107, %71
  %73 = load i64, i64* %15, align 8
  %74 = sitofp i64 %73 to double
  %75 = load i64, i64* %13, align 8
  %76 = sitofp i64 %75 to double
  %77 = call double @sqrt(double %76) #3
  %78 = fcmp ole double %74, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %72
  %80 = load i64, i64* %13, align 8
  %81 = load i64, i64* %15, align 8
  %82 = srem i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %79
  %85 = load i64, i64* %17, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %17, align 8
  br label %107

; <label>:87:                                     ; preds = %79
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %237

; <label>:96:                                     ; preds = %87, %237
  %97 = load i64, i64* %17, align 8
  store i64 %97, i64* %17, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %237

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %106, %84
  %108 = load i64, i64* %15, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %15, align 8
  br label %72

; <label>:110:                                    ; preds = %72
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %239

; <label>:119:                                    ; preds = %110, %239
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %239

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %202, %128
  %130 = load i64, i64* %16, align 8
  %131 = sitofp i64 %130 to double
  %132 = load i64, i64* %14, align 8
  %133 = sitofp i64 %132 to double
  %134 = call double @sqrt(double %133) #3
  %135 = fcmp ole double %131, %134
  br i1 %135, label %136, label %203

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %240

; <label>:145:                                    ; preds = %136, %240
  %146 = load i64, i64* %14, align 8
  %147 = load i64, i64* %16, align 8
  %148 = srem i64 %146, %147
  %149 = icmp eq i64 %148, 0
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %240

; <label>:158:                                    ; preds = %145
  br i1 %149, label %159, label %162

; <label>:159:                                    ; preds = %158
  %160 = load i64, i64* %18, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %18, align 8
  br label %182

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %247

; <label>:171:                                    ; preds = %162, %247
  %172 = load i64, i64* %18, align 8
  store i64 %172, i64* %18, align 8
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %247

; <label>:181:                                    ; preds = %171
  br label %182

; <label>:182:                                    ; preds = %181, %159
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %249

; <label>:191:                                    ; preds = %182, %249
  %192 = load i64, i64* %16, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %16, align 8
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %249

; <label>:202:                                    ; preds = %191
  br label %129

; <label>:203:                                    ; preds = %129
  %204 = load i64, i64* %13, align 8
  %205 = add nsw i64 %204, 2
  store i64 %205, i64* %13, align 8
  br label %34

; <label>:206:                                    ; preds = %45
  %207 = load i64, i64* %12, align 8
  %208 = load i64, i64* %13, align 8
  %209 = sub nsw i64 %208, 2
  %210 = load i64, i64* %14, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %207, i64 %209, i64 %210)
  %212 = load i64, i64* %12, align 8
  %213 = add nsw i64 %212, 2
  store i64 %213, i64* %12, align 8
  br label %29

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %10, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %9, %0
  %217 = alloca i32, align 4
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  %222 = alloca i64, align 8
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  store i32 0, i32* %217, align 4
  %226 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %218)
  store i64 6, i64* %219, align 8
  br label %9

; <label>:227:                                    ; preds = %59, %50
  %228 = load i64, i64* %12, align 8
  %229 = load i64, i64* %13, align 8
  %230 = sub i64 %228, %229
  %231 = mul i64 %230, %229
  %232 = sub i64 0, %228
  %233 = add i64 %232, %229
  %234 = sub i64 %228, %229
  %235 = mul i64 %234, %229
  %236 = sub nsw i64 %228, %229
  store i64 %236, i64* %14, align 8
  store i64 3, i64* %15, align 8
  store i64 3, i64* %16, align 8
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  br label %59

; <label>:237:                                    ; preds = %96, %87
  %238 = load i64, i64* %17, align 8
  store i64 %238, i64* %17, align 8
  br label %96

; <label>:239:                                    ; preds = %119, %110
  br label %119

; <label>:240:                                    ; preds = %145, %136
  %241 = load i64, i64* %14, align 8
  %242 = load i64, i64* %16, align 8
  %243 = sub i64 %241, %242
  %244 = mul i64 %243, %242
  %245 = srem i64 %241, %242
  %246 = icmp eq i64 %245, 0
  br label %145

; <label>:247:                                    ; preds = %171, %162
  %248 = load i64, i64* %18, align 8
  store i64 %248, i64* %18, align 8
  br label %171

; <label>:249:                                    ; preds = %191, %182
  %250 = load i64, i64* %16, align 8
  %251 = sub i64 %250, 1
  %252 = mul i64 %251, 1
  %253 = shl i64 %250, 1
  %254 = shl i64 %250, 1
  %255 = sub i64 %250, 1
  %256 = mul i64 %255, 1
  %257 = sub i64 %250, 1
  %258 = mul i64 %257, 1
  %259 = add nsw i64 %250, 1
  store i64 %259, i64* %16, align 8
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
