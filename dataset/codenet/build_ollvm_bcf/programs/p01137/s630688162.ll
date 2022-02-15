; ModuleID = 'Project_CodeNet_C++1400/p01137/s630688162.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s630688162.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %199, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %203

; <label>:16:                                     ; preds = %7, %203
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %18 = load i64, i64* %3, align 8
  %19 = icmp ne i64 %18, 0
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %203

; <label>:28:                                     ; preds = %16
  br i1 %19, label %29, label %202

; <label>:29:                                     ; preds = %28
  store i64 1000000, i64* %2, align 8
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %196, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %207

; <label>:39:                                     ; preds = %30, %207
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul nsw i32 %40, %41
  %43 = load i32, i32* %5, align 4
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = load i64, i64* %3, align 8
  %47 = icmp sle i64 %45, %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %207

; <label>:56:                                     ; preds = %39
  br i1 %47, label %57, label %199

; <label>:57:                                     ; preds = %56
  store i32 0, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %192, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %227

; <label>:67:                                     ; preds = %58, %227
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %3, align 8
  %73 = icmp sle i64 %71, %72
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %227

; <label>:82:                                     ; preds = %67
  br i1 %73, label %83, label %195

; <label>:83:                                     ; preds = %82
  %84 = load i64, i64* %3, align 8
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %5, align 4
  %87 = mul nsw i32 %85, %86
  %88 = load i32, i32* %5, align 4
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = sub nsw i64 %84, %90
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %91, %95
  store i64 %96, i64* %6, align 8
  %97 = load i64, i64* %6, align 8
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %118

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %235

; <label>:108:                                    ; preds = %99, %235
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %235

; <label>:117:                                    ; preds = %108
  br label %195

; <label>:118:                                    ; preds = %83
  %119 = load i64, i64* %2, align 8
  %120 = load i64, i64* %6, align 8
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = add nsw i64 %123, %125
  %127 = icmp sgt i64 %119, %126
  br i1 %127, label %128, label %154

; <label>:128:                                    ; preds = %118
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %236

; <label>:137:                                    ; preds = %128, %236
  %138 = load i64, i64* %6, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = add nsw i64 %138, %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %141, %143
  store i64 %144, i64* %2, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %236

; <label>:153:                                    ; preds = %137
  br label %154

; <label>:154:                                    ; preds = %153, %118
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %263

; <label>:163:                                    ; preds = %154, %263
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %263

; <label>:172:                                    ; preds = %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %264

; <label>:182:                                    ; preds = %173, %264
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %264

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %58

; <label>:195:                                    ; preds = %117, %82
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %30

; <label>:199:                                    ; preds = %56
  %200 = load i64, i64* %2, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %200)
  br label %7

; <label>:202:                                    ; preds = %28
  ret i32 0

; <label>:203:                                    ; preds = %16, %7
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %205 = load i64, i64* %3, align 8
  %206 = icmp ne i64 %205, 0
  br label %16

; <label>:207:                                    ; preds = %39, %30
  %208 = load i32, i32* %5, align 4
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 %208, %209
  %211 = mul i32 %210, %209
  %212 = sub i32 %208, %209
  %213 = mul i32 %212, %209
  %214 = mul nsw i32 %208, %209
  %215 = load i32, i32* %5, align 4
  %216 = sub i32 0, %214
  %217 = add i32 %216, %215
  %218 = sub i32 %214, %215
  %219 = mul i32 %218, %215
  %220 = sub i32 %214, %215
  %221 = mul i32 %220, %215
  %222 = shl i32 %214, %215
  %223 = mul nsw i32 %214, %215
  %224 = sext i32 %223 to i64
  %225 = load i64, i64* %3, align 8
  %226 = icmp sle i64 %224, %225
  br label %39

; <label>:227:                                    ; preds = %67, %58
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %4, align 4
  %230 = shl i32 %228, %229
  %231 = mul nsw i32 %228, %229
  %232 = sext i32 %231 to i64
  %233 = load i64, i64* %3, align 8
  %234 = icmp sle i64 %232, %233
  br label %67

; <label>:235:                                    ; preds = %108, %99
  br label %108

; <label>:236:                                    ; preds = %137, %128
  %237 = load i64, i64* %6, align 8
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = sub i64 0, %237
  %241 = add i64 %240, %239
  %242 = shl i64 %237, %239
  %243 = sub i64 %237, %239
  %244 = mul i64 %243, %239
  %245 = sub i64 %237, %239
  %246 = mul i64 %245, %239
  %247 = shl i64 %237, %239
  %248 = sub i64 %237, %239
  %249 = mul i64 %248, %239
  %250 = sub i64 %237, %239
  %251 = mul i64 %250, %239
  %252 = add nsw i64 %237, %239
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = sub i64 0, %252
  %256 = add i64 %255, %254
  %257 = sub i64 %252, %254
  %258 = mul i64 %257, %254
  %259 = sub i64 0, %252
  %260 = add i64 %259, %254
  %261 = shl i64 %252, %254
  %262 = add nsw i64 %252, %254
  store i64 %262, i64* %2, align 8
  br label %137

; <label>:263:                                    ; preds = %163, %154
  br label %163

; <label>:264:                                    ; preds = %182, %173
  br label %182
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
