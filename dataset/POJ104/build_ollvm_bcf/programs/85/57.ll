; ModuleID = 'source-C-CXX/85/57.c'
source_filename = "source-C-CXX/85/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %213

; <label>:9:                                      ; preds = %0, %213
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [100 x i32], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %14, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %213

; <label>:28:                                     ; preds = %9
  br label %29

; <label>:29:                                     ; preds = %209, %28
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %212

; <label>:33:                                     ; preds = %29
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %35 = load i32, i32* %12, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %224

; <label>:46:                                     ; preds = %37, %224
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %224

; <label>:56:                                     ; preds = %46
  br label %57

; <label>:57:                                     ; preds = %56, %33
  %58 = load i32, i32* %12, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %208

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %13, align 4
  store i32 0, i32* %15, align 4
  br label %61

; <label>:61:                                     ; preds = %132, %60
  %62 = load i32, i32* %15, align 4
  %63 = load i32, i32* %12, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %135

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %15, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %68)
  %70 = load i32, i32* %15, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %15, align 4
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %75, 3
  %77 = sub nsw i32 60, %76
  %78 = icmp sle i32 %73, %77
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %65
  br label %132

; <label>:80:                                     ; preds = %65
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %15, align 4
  %86 = add nsw i32 %85, 1
  %87 = mul nsw i32 %86, 3
  %88 = sub nsw i32 60, %87
  %89 = icmp sgt i32 %84, %88
  br i1 %89, label %90, label %131

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %226

; <label>:99:                                     ; preds = %90, %226
  %100 = load i32, i32* %13, align 4
  %101 = icmp eq i32 %100, 0
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %226

; <label>:110:                                    ; preds = %99
  br i1 %101, label %111, label %131

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %229

; <label>:120:                                    ; preds = %111, %229
  store i32 1, i32* %13, align 4
  %121 = load i32, i32* %15, align 4
  store i32 %121, i32* %16, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %229

; <label>:130:                                    ; preds = %120
  br label %131

; <label>:131:                                    ; preds = %130, %110, %80
  br label %132

; <label>:132:                                    ; preds = %131, %79
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %15, align 4
  br label %61

; <label>:135:                                    ; preds = %61
  %136 = load i32, i32* %13, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %15, align 4
  %140 = mul nsw i32 %139, 3
  %141 = sub nsw i32 60, %140
  store i32 %141, i32* %18, align 4
  br label %142

; <label>:142:                                    ; preds = %138, %135
  %143 = load i32, i32* %13, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %205

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %16, align 4
  %151 = add nsw i32 %150, 1
  %152 = mul nsw i32 %151, 3
  %153 = sub nsw i32 60, %152
  %154 = add nsw i32 %153, 3
  %155 = icmp sgt i32 %149, %154
  br i1 %155, label %156, label %160

; <label>:156:                                    ; preds = %145
  %157 = load i32, i32* %16, align 4
  %158 = mul nsw i32 %157, 3
  %159 = sub nsw i32 60, %158
  store i32 %159, i32* %18, align 4
  br label %160

; <label>:160:                                    ; preds = %156, %145
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %231

; <label>:169:                                    ; preds = %160, %231
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %16, align 4
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 %175, 3
  %177 = sub nsw i32 60, %176
  %178 = icmp sgt i32 %173, %177
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %231

; <label>:187:                                    ; preds = %169
  br i1 %178, label %188, label %204

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %16, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %16, align 4
  %194 = add nsw i32 %193, 1
  %195 = mul nsw i32 %194, 3
  %196 = sub nsw i32 60, %195
  %197 = add nsw i32 %196, 3
  %198 = icmp sle i32 %192, %197
  br i1 %198, label %199, label %204

; <label>:199:                                    ; preds = %188
  %200 = load i32, i32* %16, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %18, align 4
  br label %204

; <label>:204:                                    ; preds = %199, %188, %187
  br label %205

; <label>:205:                                    ; preds = %204, %142
  %206 = load i32, i32* %18, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %205, %57
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  br label %29

; <label>:212:                                    ; preds = %29
  ret i32 0

; <label>:213:                                    ; preds = %9, %0
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca [100 x i32], align 16
  %222 = alloca i32, align 4
  store i32 0, i32* %214, align 4
  %223 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %215)
  store i32 0, i32* %218, align 4
  br label %9

; <label>:224:                                    ; preds = %46, %37
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  br label %46

; <label>:226:                                    ; preds = %99, %90
  %227 = load i32, i32* %13, align 4
  %228 = icmp eq i32 %227, 0
  br label %99

; <label>:229:                                    ; preds = %120, %111
  store i32 1, i32* %13, align 4
  %230 = load i32, i32* %15, align 4
  store i32 %230, i32* %16, align 4
  br label %120

; <label>:231:                                    ; preds = %169, %160
  %232 = load i32, i32* %16, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %17, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %16, align 4
  %237 = shl i32 %236, 1
  %238 = sub i32 %236, 1
  %239 = mul i32 %238, 1
  %240 = sub i32 %236, 1
  %241 = mul i32 %240, 1
  %242 = sub i32 0, %236
  %243 = add i32 %242, 1
  %244 = sub i32 0, %236
  %245 = add i32 %244, 1
  %246 = sub i32 %236, 1
  %247 = mul i32 %246, 1
  %248 = add nsw i32 %236, 1
  %249 = sub i32 %248, 3
  %250 = mul i32 %249, 3
  %251 = shl i32 %248, 3
  %252 = sub i32 %248, 3
  %253 = mul i32 %252, 3
  %254 = shl i32 %248, 3
  %255 = mul nsw i32 %248, 3
  %256 = sub i32 60, %255
  %257 = mul i32 %256, %255
  %258 = sub i32 60, %255
  %259 = mul i32 %258, %255
  %260 = shl i32 60, %255
  %261 = sub i32 0, 60
  %262 = add i32 %261, %255
  %263 = sub nsw i32 60, %255
  %264 = icmp sgt i32 %235, %263
  br label %169
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
