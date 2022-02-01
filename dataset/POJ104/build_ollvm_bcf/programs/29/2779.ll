; ModuleID = 'source-C-CXX/29/2779.c'
source_filename = "source-C-CXX/29/2779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %227

; <label>:11:                                     ; preds = %2, %227
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  store i32 1, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  %21 = load i32, i32* %15, align 4
  %22 = icmp sle i32 %21, 9
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %227

; <label>:31:                                     ; preds = %11
  br i1 %22, label %32, label %107

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %239

; <label>:41:                                     ; preds = %32, %239
  store i32 1, i32* %16, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %239

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %101, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %240

; <label>:60:                                     ; preds = %51, %240
  %61 = load i32, i32* %16, align 4
  %62 = load i32, i32* %15, align 4
  %63 = icmp sle i32 %61, %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %240

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %104

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %244

; <label>:82:                                     ; preds = %73, %244
  %83 = load i32, i32* %16, align 4
  %84 = icmp ne i32 %83, 7
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %244

; <label>:93:                                     ; preds = %82
  br i1 %84, label %94, label %100

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %17, align 4
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %16, align 4
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %95, %98
  store i32 %99, i32* %17, align 4
  br label %100

; <label>:100:                                    ; preds = %94, %93
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %16, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %16, align 4
  br label %51

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* %17, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  br label %208

; <label>:107:                                    ; preds = %31
  store i32 1, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %201, %107
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %247

; <label>:117:                                    ; preds = %108, %247
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %15, align 4
  %120 = icmp sle i32 %118, %119
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %247

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %202

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %16, align 4
  %132 = icmp sle i32 %131, 9
  br i1 %132, label %133, label %143

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %16, align 4
  %135 = icmp ne i32 %134, 7
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %16, align 4
  %139 = load i32, i32* %16, align 4
  %140 = mul nsw i32 %138, %139
  %141 = add nsw i32 %137, %140
  store i32 %141, i32* %17, align 4
  br label %142

; <label>:142:                                    ; preds = %136, %133
  br label %180

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %251

; <label>:152:                                    ; preds = %143, %251
  %153 = load i32, i32* %16, align 4
  %154 = sdiv i32 %153, 10
  %155 = icmp ne i32 %154, 7
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %251

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %179

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %16, align 4
  %167 = srem i32 %166, 10
  %168 = icmp ne i32 %167, 7
  br i1 %168, label %169, label %179

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %16, align 4
  %171 = srem i32 %170, 7
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %16, align 4
  %177 = mul nsw i32 %175, %176
  %178 = add nsw i32 %174, %177
  store i32 %178, i32* %18, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %169, %165, %164
  br label %180

; <label>:180:                                    ; preds = %179, %142
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %265

; <label>:190:                                    ; preds = %181, %265
  %191 = load i32, i32* %16, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %16, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %265

; <label>:201:                                    ; preds = %190
  br label %108

; <label>:202:                                    ; preds = %129
  %203 = load i32, i32* %17, align 4
  %204 = load i32, i32* %18, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %19, align 4
  %206 = load i32, i32* %19, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %202, %104
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %275

; <label>:217:                                    ; preds = %208, %275
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %275

; <label>:226:                                    ; preds = %217
  ret i32 0

; <label>:227:                                    ; preds = %11, %2
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i8**, align 8
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  store i32 0, i32* %228, align 4
  store i32 %0, i32* %229, align 4
  store i8** %1, i8*** %230, align 8
  store i32 1, i32* %232, align 4
  store i32 0, i32* %233, align 4
  store i32 0, i32* %234, align 4
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %231)
  %237 = load i32, i32* %231, align 4
  %238 = icmp sle i32 %237, 9
  br label %11

; <label>:239:                                    ; preds = %41, %32
  store i32 1, i32* %16, align 4
  br label %41

; <label>:240:                                    ; preds = %60, %51
  %241 = load i32, i32* %16, align 4
  %242 = load i32, i32* %15, align 4
  %243 = icmp sle i32 %241, %242
  br label %60

; <label>:244:                                    ; preds = %82, %73
  %245 = load i32, i32* %16, align 4
  %246 = icmp ne i32 %245, 7
  br label %82

; <label>:247:                                    ; preds = %117, %108
  %248 = load i32, i32* %16, align 4
  %249 = load i32, i32* %15, align 4
  %250 = icmp sle i32 %248, %249
  br label %117

; <label>:251:                                    ; preds = %152, %143
  %252 = load i32, i32* %16, align 4
  %253 = sub i32 0, %252
  %254 = add i32 %253, 10
  %255 = sub i32 %252, 10
  %256 = mul i32 %255, 10
  %257 = shl i32 %252, 10
  %258 = sub i32 %252, 10
  %259 = mul i32 %258, 10
  %260 = shl i32 %252, 10
  %261 = shl i32 %252, 10
  %262 = shl i32 %252, 10
  %263 = sdiv i32 %252, 10
  %264 = icmp ne i32 %263, 7
  br label %152

; <label>:265:                                    ; preds = %190, %181
  %266 = load i32, i32* %16, align 4
  %267 = shl i32 %266, 1
  %268 = sub i32 0, %266
  %269 = add i32 %268, 1
  %270 = sub i32 0, %266
  %271 = add i32 %270, 1
  %272 = sub i32 0, %266
  %273 = add i32 %272, 1
  %274 = add nsw i32 %266, 1
  store i32 %274, i32* %16, align 4
  br label %190

; <label>:275:                                    ; preds = %217, %208
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
