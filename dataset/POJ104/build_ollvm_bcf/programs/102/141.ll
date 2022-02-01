; ModuleID = 'source-C-CXX/102/141.c'
source_filename = "source-C-CXX/102/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
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
  br i1 %8, label %9, label %229

; <label>:9:                                      ; preds = %0, %229
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i32 0, i32* %10, align 4
  store i8 1, i8* %13, align 1
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  store i8 0, i8* %12, align 1
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %229

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %77, %25
  %27 = load i8, i8* %12, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sle i32 %28, 100
  br i1 %29, label %30, label %78

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %12, align 1
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 122
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %30
  %38 = load i8, i8* %12, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sge i32 %42, 97
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %37
  %45 = load i8, i8* %12, align 1
  %46 = sext i8 %45 to i64
  %47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = add nsw i32 %49, 65
  %51 = sub nsw i32 %50, 97
  %52 = trunc i32 %51 to i8
  %53 = load i8, i8* %12, align 1
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %54
  store i8 %52, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %44, %37, %30
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %237

; <label>:66:                                     ; preds = %57, %237
  %67 = load i8, i8* %12, align 1
  %68 = add i8 %67, 1
  store i8 %68, i8* %12, align 1
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %237

; <label>:77:                                     ; preds = %66
  br label %26

; <label>:78:                                     ; preds = %26
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %250

; <label>:87:                                     ; preds = %78, %250
  store i8 0, i8* %12, align 1
  store i8 0, i8* %12, align 1
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %250

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %114, %96
  %98 = load i8, i8* %12, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sle i32 %99, 999
  br i1 %100, label %101, label %117

; <label>:101:                                    ; preds = %97
  %102 = load i8, i8* %12, align 1
  %103 = sext i8 %102 to i64
  %104 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

; <label>:108:                                    ; preds = %101
  %109 = load i8, i8* %12, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 1
  %112 = trunc i32 %111 to i8
  store i8 %112, i8* %14, align 1
  br label %117

; <label>:113:                                    ; preds = %101
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8, i8* %12, align 1
  %116 = add i8 %115, 1
  store i8 %116, i8* %12, align 1
  br label %97

; <label>:117:                                    ; preds = %108, %97
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %251

; <label>:126:                                    ; preds = %117, %251
  store i8 0, i8* %12, align 1
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %251

; <label>:135:                                    ; preds = %126
  br label %136

; <label>:136:                                    ; preds = %227, %135
  %137 = load i8, i8* %12, align 1
  %138 = sext i8 %137 to i32
  %139 = load i8, i8* %14, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp sle i32 %138, %140
  br i1 %141, label %142, label %228

; <label>:142:                                    ; preds = %136
  %143 = load i8, i8* %12, align 1
  %144 = sext i8 %143 to i64
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = load i8, i8* %12, align 1
  %149 = sext i8 %148 to i32
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %147, %154
  br i1 %155, label %156, label %179

; <label>:156:                                    ; preds = %142
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %252

; <label>:165:                                    ; preds = %156, %252
  %166 = load i8, i8* %13, align 1
  %167 = sext i8 %166 to i32
  %168 = add nsw i32 %167, 1
  %169 = trunc i32 %168 to i8
  store i8 %169, i8* %13, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %252

; <label>:178:                                    ; preds = %165
  br label %188

; <label>:179:                                    ; preds = %142
  %180 = load i8, i8* %12, align 1
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = load i8, i8* %13, align 1
  %186 = sext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %184, i32 %186)
  store i8 1, i8* %13, align 1
  br label %207

; <label>:188:                                    ; preds = %178
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %267

; <label>:197:                                    ; preds = %188, %267
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %267

; <label>:206:                                    ; preds = %197
  br label %207

; <label>:207:                                    ; preds = %206, %179
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %268

; <label>:216:                                    ; preds = %207, %268
  %217 = load i8, i8* %12, align 1
  %218 = add i8 %217, 1
  store i8 %218, i8* %12, align 1
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %268

; <label>:227:                                    ; preds = %216
  br label %136

; <label>:228:                                    ; preds = %136
  ret i32 0

; <label>:229:                                    ; preds = %9, %0
  %230 = alloca i32, align 4
  %231 = alloca [1000 x i8], align 16
  %232 = alloca i8, align 1
  %233 = alloca i8, align 1
  %234 = alloca i8, align 1
  store i32 0, i32* %230, align 4
  store i8 1, i8* %233, align 1
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %231, i32 0, i32 0
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %235)
  store i8 0, i8* %232, align 1
  br label %9

; <label>:237:                                    ; preds = %66, %57
  %238 = load i8, i8* %12, align 1
  %239 = sub i8 0, %238
  %240 = add i8 %239, 1
  %241 = sub i8 0, %238
  %242 = add i8 %241, 1
  %243 = shl i8 %238, 1
  %244 = sub i8 %238, 1
  %245 = mul i8 %244, 1
  %246 = shl i8 %238, 1
  %247 = sub i8 0, %238
  %248 = add i8 %247, 1
  %249 = add i8 %238, 1
  store i8 %249, i8* %12, align 1
  br label %66

; <label>:250:                                    ; preds = %87, %78
  store i8 0, i8* %12, align 1
  store i8 0, i8* %12, align 1
  br label %87

; <label>:251:                                    ; preds = %126, %117
  store i8 0, i8* %12, align 1
  br label %126

; <label>:252:                                    ; preds = %165, %156
  %253 = load i8, i8* %13, align 1
  %254 = sext i8 %253 to i32
  %255 = sub i32 0, %254
  %256 = add i32 %255, 1
  %257 = shl i32 %254, 1
  %258 = sub i32 0, %254
  %259 = add i32 %258, 1
  %260 = shl i32 %254, 1
  %261 = sub i32 %254, 1
  %262 = mul i32 %261, 1
  %263 = sub i32 0, %254
  %264 = add i32 %263, 1
  %265 = add nsw i32 %254, 1
  %266 = trunc i32 %265 to i8
  store i8 %266, i8* %13, align 1
  br label %165

; <label>:267:                                    ; preds = %197, %188
  br label %197

; <label>:268:                                    ; preds = %216, %207
  %269 = load i8, i8* %12, align 1
  %270 = shl i8 %269, 1
  %271 = sub i8 0, %269
  %272 = add i8 %271, 1
  %273 = sub i8 %269, 1
  %274 = mul i8 %273, 1
  %275 = sub i8 0, %269
  %276 = add i8 %275, 1
  %277 = add i8 %269, 1
  store i8 %277, i8* %12, align 1
  br label %216
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
