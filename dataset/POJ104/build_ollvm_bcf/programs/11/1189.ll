; ModuleID = 'source-C-CXX/11/1189.c'
source_filename = "source-C-CXX/11/1189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %221

; <label>:9:                                      ; preds = %0, %221
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [16 x i32], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca [100 x double], align 16
  store i32 0, i32* %10, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %221

; <label>:39:                                     ; preds = %9
  br label %40

; <label>:40:                                     ; preds = %218, %39
  store i32 0, i32* %12, align 4
  br label %41

; <label>:41:                                     ; preds = %86, %40
  %42 = load i32, i32* %12, align 4
  %43 = icmp sle i32 %42, 15
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %243

; <label>:53:                                     ; preds = %44, %243
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [16 x i32], [16 x i32]* %21, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %243

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %247

; <label>:75:                                     ; preds = %66, %247
  %76 = load i32, i32* %12, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %12, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %247

; <label>:86:                                     ; preds = %75
  br label %41

; <label>:87:                                     ; preds = %41
  store i32 0, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %146, %87
  %89 = load i32, i32* %12, align 4
  %90 = icmp sle i32 %89, 15
  br i1 %90, label %91, label %149

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i32], [16 x i32]* %21, i64 0, i64 %93
  %95 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %94)
  %96 = load i32, i32* %12, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %21, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

; <label>:101:                                    ; preds = %91
  br label %149

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [16 x i32], [16 x i32]* %21, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %127

; <label>:108:                                    ; preds = %102
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %256

; <label>:117:                                    ; preds = %108, %256
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %256

; <label>:126:                                    ; preds = %117
  ret i32 0

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %257

; <label>:136:                                    ; preds = %127, %257
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %257

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  br label %88

; <label>:149:                                    ; preds = %101, %88
  %150 = load i32, i32* %12, align 4
  store i32 %150, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %12, align 4
  br label %151

; <label>:151:                                    ; preds = %215, %149
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %16, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %218

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %258

; <label>:164:                                    ; preds = %155, %258
  store i32 0, i32* %19, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %258

; <label>:173:                                    ; preds = %164
  br label %174

; <label>:174:                                    ; preds = %211, %173
  %175 = load i32, i32* %19, align 4
  %176 = load i32, i32* %16, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %214

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %19, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x i32], [16 x i32]* %21, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [16 x i32], [16 x i32]* %21, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = mul nsw i32 2, %186
  %188 = icmp eq i32 %182, %187
  br i1 %188, label %189, label %192

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %17, align 4
  br label %192

; <label>:192:                                    ; preds = %189, %178
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %259

; <label>:201:                                    ; preds = %192, %259
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %201
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %19, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %19, align 4
  br label %174

; <label>:214:                                    ; preds = %174
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %12, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %12, align 4
  br label %151

; <label>:218:                                    ; preds = %151
  %219 = load i32, i32* %17, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %40

; <label>:221:                                    ; preds = %9, %0
  %222 = alloca i32, align 4
  %223 = alloca i8, align 1
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca i32, align 4
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca [16 x i32], align 16
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca float, align 4
  %237 = alloca float, align 4
  %238 = alloca double, align 8
  %239 = alloca double, align 8
  %240 = alloca double, align 8
  %241 = alloca double, align 8
  %242 = alloca [100 x double], align 16
  store i32 0, i32* %222, align 4
  br label %9

; <label>:243:                                    ; preds = %53, %44
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [16 x i32], [16 x i32]* %21, i64 0, i64 %245
  store i32 0, i32* %246, align 4
  br label %53

; <label>:247:                                    ; preds = %75, %66
  %248 = load i32, i32* %12, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %249, 1
  %251 = sub i32 %248, 1
  %252 = mul i32 %251, 1
  %253 = shl i32 %248, 1
  %254 = shl i32 %248, 1
  %255 = add nsw i32 %248, 1
  store i32 %255, i32* %12, align 4
  br label %75

; <label>:256:                                    ; preds = %117, %108
  br label %117

; <label>:257:                                    ; preds = %136, %127
  br label %136

; <label>:258:                                    ; preds = %164, %155
  store i32 0, i32* %19, align 4
  br label %164

; <label>:259:                                    ; preds = %201, %192
  br label %201
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
