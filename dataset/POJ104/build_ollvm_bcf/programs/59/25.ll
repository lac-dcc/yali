; ModuleID = 'source-C-CXX/59/25.c'
source_filename = "source-C-CXX/59/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  store i32 2, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %180, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %181

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %12
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  br label %31

; <label>:27:                                     ; preds = %21
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  br label %17

; <label>:31:                                     ; preds = %26, %17
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %159

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %205

; <label>:44:                                     ; preds = %35, %205
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @sqrt(double %48) #3
  %50 = fptosi double %49 to i32
  store i32 %50, i32* %4, align 4
  store i32 2, i32* %2, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %205

; <label>:59:                                     ; preds = %44
  br label %60

; <label>:60:                                     ; preds = %125, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %226

; <label>:69:                                     ; preds = %60, %226
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %226

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %128

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %230

; <label>:91:                                     ; preds = %82, %230
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = srem i32 %92, %93
  %95 = icmp eq i32 %94, 0
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %230

; <label>:104:                                    ; preds = %91
  br i1 %95, label %105, label %106

; <label>:105:                                    ; preds = %104
  br label %128

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %249

; <label>:115:                                    ; preds = %106, %249
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %249

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %2, align 4
  br label %60

; <label>:128:                                    ; preds = %105, %81
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sgt i32 %129, %130
  br i1 %131, label %132, label %158

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %250

; <label>:141:                                    ; preds = %132, %250
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %1, align 4
  %144 = icmp sle i32 %142, %143
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %250

; <label>:153:                                    ; preds = %141
  br i1 %144, label %154, label %158

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %3, align 4
  %156 = load i32, i32* %5, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %155, i32 %156)
  store i32 1, i32* %6, align 4
  br label %158

; <label>:158:                                    ; preds = %154, %153, %128
  br label %159

; <label>:159:                                    ; preds = %158, %31
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %254

; <label>:169:                                    ; preds = %160, %254
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %254

; <label>:180:                                    ; preds = %169
  br label %8

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %6, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %181
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %186

; <label>:186:                                    ; preds = %184, %181
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %268

; <label>:195:                                    ; preds = %186, %268
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %268

; <label>:204:                                    ; preds = %195
  ret void

; <label>:205:                                    ; preds = %44, %35
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 0, %206
  %208 = add i32 %207, 2
  %209 = sub i32 0, %206
  %210 = add i32 %209, 2
  %211 = sub i32 %206, 2
  %212 = mul i32 %211, 2
  %213 = sub i32 %206, 2
  %214 = mul i32 %213, 2
  %215 = sub i32 %206, 2
  %216 = mul i32 %215, 2
  %217 = sub i32 0, %206
  %218 = add i32 %217, 2
  %219 = sub i32 %206, 2
  %220 = mul i32 %219, 2
  %221 = add nsw i32 %206, 2
  store i32 %221, i32* %5, align 4
  %222 = load i32, i32* %5, align 4
  %223 = sitofp i32 %222 to double
  %224 = call double @sqrt(double %223) #3
  %225 = fptosi double %224 to i32
  store i32 %225, i32* %4, align 4
  store i32 2, i32* %2, align 4
  br label %44

; <label>:226:                                    ; preds = %69, %60
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp sle i32 %227, %228
  br label %69

; <label>:230:                                    ; preds = %91, %82
  %231 = load i32, i32* %5, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sub i32 %231, %232
  %234 = mul i32 %233, %232
  %235 = sub i32 0, %231
  %236 = add i32 %235, %232
  %237 = shl i32 %231, %232
  %238 = sub i32 %231, %232
  %239 = mul i32 %238, %232
  %240 = sub i32 %231, %232
  %241 = mul i32 %240, %232
  %242 = sub i32 %231, %232
  %243 = mul i32 %242, %232
  %244 = sub i32 0, %231
  %245 = add i32 %244, %232
  %246 = shl i32 %231, %232
  %247 = srem i32 %231, %232
  %248 = icmp eq i32 %247, 0
  br label %91

; <label>:249:                                    ; preds = %115, %106
  br label %115

; <label>:250:                                    ; preds = %141, %132
  %251 = load i32, i32* %5, align 4
  %252 = load i32, i32* %1, align 4
  %253 = icmp sle i32 %251, %252
  br label %141

; <label>:254:                                    ; preds = %169, %160
  %255 = load i32, i32* %3, align 4
  %256 = shl i32 %255, 1
  %257 = sub i32 0, %255
  %258 = add i32 %257, 1
  %259 = shl i32 %255, 1
  %260 = sub i32 0, %255
  %261 = add i32 %260, 1
  %262 = sub i32 0, %255
  %263 = add i32 %262, 1
  %264 = sub i32 %255, 1
  %265 = mul i32 %264, 1
  %266 = shl i32 %255, 1
  %267 = add nsw i32 %255, 1
  store i32 %267, i32* %3, align 4
  br label %169

; <label>:268:                                    ; preds = %195, %186
  br label %195
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
