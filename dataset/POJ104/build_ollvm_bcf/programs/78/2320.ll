; ModuleID = 'source-C-CXX/78/2320.c'
source_filename = "source-C-CXX/78/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1000, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %201, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %202

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %222

; <label>:23:                                     ; preds = %14, %222
  store i32 0, i32* %5, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %222

; <label>:32:                                     ; preds = %23
  br label %33

; <label>:33:                                     ; preds = %40, %32
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 300
  br i1 %35, label %36, label %43

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %33

; <label>:43:                                     ; preds = %33
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %117, %43
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %223

; <label>:56:                                     ; preds = %47, %223
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %223

; <label>:67:                                     ; preds = %56
  br i1 %58, label %68, label %118

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %116

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %112

; <label>:78:                                     ; preds = %72
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %9, align 4
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %106

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %226

; <label>:91:                                     ; preds = %82, %226
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 1, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %226

; <label>:105:                                    ; preds = %91
  br label %111

; <label>:106:                                    ; preds = %78
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %111

; <label>:111:                                    ; preds = %106, %105
  br label %115

; <label>:112:                                    ; preds = %72
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %111
  br label %117

; <label>:116:                                    ; preds = %68
  store i32 0, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %116, %115
  br label %47

; <label>:118:                                    ; preds = %67
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %245

; <label>:127:                                    ; preds = %118, %245
  store i32 0, i32* %5, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %245

; <label>:136:                                    ; preds = %127
  br label %137

; <label>:137:                                    ; preds = %170, %136
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %246

; <label>:146:                                    ; preds = %137, %246
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %246

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %173

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  br label %169

; <label>:169:                                    ; preds = %165, %159
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %5, align 4
  br label %137

; <label>:173:                                    ; preds = %158
  %174 = load i32, i32* %8, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %180

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %9, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

; <label>:179:                                    ; preds = %176
  br label %202

; <label>:180:                                    ; preds = %176, %173
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
  br i1 %189, label %190, label %250

; <label>:190:                                    ; preds = %181, %250
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %250

; <label>:201:                                    ; preds = %190
  br label %10

; <label>:202:                                    ; preds = %179, %10
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %264

; <label>:211:                                    ; preds = %202, %264
  %212 = load i32, i32* %1, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %264

; <label>:221:                                    ; preds = %211
  ret i32 %212

; <label>:222:                                    ; preds = %23, %14
  store i32 0, i32* %5, align 4
  br label %23

; <label>:223:                                    ; preds = %56, %47
  %224 = load i32, i32* %8, align 4
  %225 = icmp sgt i32 %224, 1
  br label %56

; <label>:226:                                    ; preds = %91, %82
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %228
  store i32 1, i32* %229, align 4
  store i32 1, i32* %7, align 4
  %230 = load i32, i32* %8, align 4
  %231 = sub i32 %230, -1
  %232 = mul i32 %231, -1
  %233 = shl i32 %230, -1
  %234 = sub i32 %230, -1
  %235 = mul i32 %234, -1
  %236 = sub i32 %230, -1
  %237 = mul i32 %236, -1
  %238 = shl i32 %230, -1
  %239 = sub i32 %230, -1
  %240 = mul i32 %239, -1
  %241 = sub i32 %230, -1
  %242 = mul i32 %241, -1
  %243 = shl i32 %230, -1
  %244 = add nsw i32 %230, -1
  store i32 %244, i32* %8, align 4
  br label %91

; <label>:245:                                    ; preds = %127, %118
  store i32 0, i32* %5, align 4
  br label %127

; <label>:246:                                    ; preds = %146, %137
  %247 = load i32, i32* %5, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp slt i32 %247, %248
  br label %146

; <label>:250:                                    ; preds = %190, %181
  %251 = load i32, i32* %3, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %252, 1
  %254 = sub i32 %251, 1
  %255 = mul i32 %254, 1
  %256 = shl i32 %251, 1
  %257 = sub i32 %251, 1
  %258 = mul i32 %257, 1
  %259 = sub i32 %251, 1
  %260 = mul i32 %259, 1
  %261 = sub i32 %251, 1
  %262 = mul i32 %261, 1
  %263 = add nsw i32 %251, 1
  store i32 %263, i32* %3, align 4
  br label %190

; <label>:264:                                    ; preds = %211, %202
  %265 = load i32, i32* %1, align 4
  br label %211
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
