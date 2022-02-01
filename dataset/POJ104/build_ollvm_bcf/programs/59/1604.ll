; ModuleID = 'source-C-CXX/59/1604.c'
source_filename = "source-C-CXX/59/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
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
  br i1 %8, label %9, label %236

; <label>:9:                                      ; preds = %0, %236
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %13)
  store i32 0, i32* %17, align 4
  store i32 2, i32* %11, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %236

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %209, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %246

; <label>:37:                                     ; preds = %28, %246
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sle i32 %38, %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %246

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %212

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %11, align 4
  %52 = sitofp i32 %51 to double
  %53 = call double @sqrt(double %52) #3
  %54 = fptosi double %53 to i32
  store i32 %54, i32* %14, align 4
  store i32 2, i32* %15, align 4
  br label %55

; <label>:55:                                     ; preds = %102, %50
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %250

; <label>:64:                                     ; preds = %55, %250
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %14, align 4
  %67 = icmp sle i32 %65, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %250

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %105

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %15, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %101

; <label>:82:                                     ; preds = %77
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %254

; <label>:91:                                     ; preds = %82, %254
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %254

; <label>:100:                                    ; preds = %91
  br label %105

; <label>:101:                                    ; preds = %77
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %15, align 4
  br label %55

; <label>:105:                                    ; preds = %100, %76
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %15, align 4
  %108 = srem i32 %106, %107
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %255

; <label>:119:                                    ; preds = %110, %255
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %255

; <label>:128:                                    ; preds = %119
  br label %209

; <label>:129:                                    ; preds = %105
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  %133 = icmp sge i32 %130, %132
  br i1 %133, label %134, label %137

; <label>:134:                                    ; preds = %129
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 2
  store i32 %136, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %134, %129
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %208

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %12, align 4
  %143 = sitofp i32 %142 to double
  %144 = call double @sqrt(double %143) #3
  %145 = fptosi double %144 to i32
  store i32 %145, i32* %14, align 4
  store i32 2, i32* %16, align 4
  br label %146

; <label>:146:                                    ; preds = %175, %141
  %147 = load i32, i32* %16, align 4
  %148 = load i32, i32* %14, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %178

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %16, align 4
  %153 = srem i32 %151, %152
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %150
  br label %178

; <label>:156:                                    ; preds = %150
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %256

; <label>:165:                                    ; preds = %156, %256
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %256

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  br label %146

; <label>:178:                                    ; preds = %155, %146
  %179 = load i32, i32* %16, align 4
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %180, 1
  %182 = icmp sge i32 %179, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %12, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %185)
  %187 = load i32, i32* %17, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %17, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %178
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %257

; <label>:198:                                    ; preds = %189, %257
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %257

; <label>:207:                                    ; preds = %198
  br label %208

; <label>:208:                                    ; preds = %207, %137
  br label %209

; <label>:209:                                    ; preds = %208, %128
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  br label %28

; <label>:212:                                    ; preds = %49
  %213 = load i32, i32* %17, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  br label %217

; <label>:217:                                    ; preds = %215, %212
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %258

; <label>:226:                                    ; preds = %217, %258
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %258

; <label>:235:                                    ; preds = %226
  ret i32 0

; <label>:236:                                    ; preds = %9, %0
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
  store i32 0, i32* %237, align 4
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %240)
  store i32 0, i32* %244, align 4
  store i32 2, i32* %238, align 4
  br label %9

; <label>:246:                                    ; preds = %37, %28
  %247 = load i32, i32* %11, align 4
  %248 = load i32, i32* %13, align 4
  %249 = icmp sle i32 %247, %248
  br label %37

; <label>:250:                                    ; preds = %64, %55
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %14, align 4
  %253 = icmp sle i32 %251, %252
  br label %64

; <label>:254:                                    ; preds = %91, %82
  br label %91

; <label>:255:                                    ; preds = %119, %110
  br label %119

; <label>:256:                                    ; preds = %165, %156
  br label %165

; <label>:257:                                    ; preds = %198, %189
  br label %198

; <label>:258:                                    ; preds = %226, %217
  br label %226
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
