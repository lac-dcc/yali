; ModuleID = 'Project_CodeNet_C++1400/p00150/s108071677.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s108071677.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %50, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %227

; <label>:16:                                     ; preds = %7, %227
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %17, 1000000
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %227

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %53

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %230

; <label>:37:                                     ; preds = %28, %230
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %230

; <label>:49:                                     ; preds = %37
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  br label %7

; <label>:53:                                     ; preds = %27
  store i32 2, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %153, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %234

; <label>:63:                                     ; preds = %54, %234
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %64, %65
  %67 = icmp sle i32 %66, 1000000
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %234

; <label>:76:                                     ; preds = %63
  br i1 %67, label %77, label %156

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %248

; <label>:86:                                     ; preds = %77, %248
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %248

; <label>:100:                                    ; preds = %86
  br i1 %91, label %101, label %134

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %4, align 4
  %103 = mul nsw i32 2, %102
  store i32 %103, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %129, %101
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %105, 1000000
  br i1 %106, label %107, label %133

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %254

; <label>:116:                                    ; preds = %107, %254
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %254

; <label>:128:                                    ; preds = %116
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, %130
  store i32 %132, i32* %5, align 4
  br label %104

; <label>:133:                                    ; preds = %104
  br label %134

; <label>:134:                                    ; preds = %133, %100
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %258

; <label>:143:                                    ; preds = %134, %258
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %258

; <label>:152:                                    ; preds = %143
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %4, align 4
  br label %54

; <label>:156:                                    ; preds = %76
  br label %157

; <label>:157:                                    ; preds = %156, %225
  %158 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %159 = load i32, i32* %2, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %157
  br label %226

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* %2, align 4
  store i32 %163, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %222, %162
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %259

; <label>:173:                                    ; preds = %164, %259
  %174 = load i32, i32* %6, align 4
  %175 = icmp sgt i32 %174, 3
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %259

; <label>:184:                                    ; preds = %173
  br i1 %175, label %185, label %225

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %262

; <label>:194:                                    ; preds = %185, %262
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = icmp eq i32 %198, 1
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %262

; <label>:208:                                    ; preds = %194
  br i1 %199, label %209, label %221

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 2
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %221

; <label>:216:                                    ; preds = %209
  %217 = load i32, i32* %6, align 4
  %218 = sub nsw i32 %217, 2
  %219 = load i32, i32* %6, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %218, i32 %219)
  br label %225

; <label>:221:                                    ; preds = %209, %208
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %6, align 4
  br label %164

; <label>:225:                                    ; preds = %216, %184
  br label %157

; <label>:226:                                    ; preds = %161
  ret i32 0

; <label>:227:                                    ; preds = %16, %7
  %228 = load i32, i32* %3, align 4
  %229 = icmp sle i32 %228, 1000000
  br label %16

; <label>:230:                                    ; preds = %37, %28
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %232
  store i32 1, i32* %233, align 4
  br label %37

; <label>:234:                                    ; preds = %63, %54
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %235, %236
  %238 = mul i32 %237, %236
  %239 = sub i32 0, %235
  %240 = add i32 %239, %236
  %241 = sub i32 0, %235
  %242 = add i32 %241, %236
  %243 = shl i32 %235, %236
  %244 = sub i32 %235, %236
  %245 = mul i32 %244, %236
  %246 = mul nsw i32 %235, %236
  %247 = icmp sle i32 %246, 1000000
  br label %63

; <label>:248:                                    ; preds = %86, %77
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp ne i32 %252, 0
  br label %86

; <label>:254:                                    ; preds = %116, %107
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %256
  store i32 0, i32* %257, align 4
  br label %116

; <label>:258:                                    ; preds = %143, %134
  br label %143

; <label>:259:                                    ; preds = %173, %164
  %260 = load i32, i32* %6, align 4
  %261 = icmp sgt i32 %260, 3
  br label %173

; <label>:262:                                    ; preds = %194, %185
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp eq i32 %266, 1
  br label %194
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
