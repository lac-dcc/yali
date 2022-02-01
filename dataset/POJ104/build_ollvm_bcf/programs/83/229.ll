; ModuleID = 'source-C-CXX/83/229.c'
source_filename = "source-C-CXX/83/229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 100, i32* %2, align 4
  store i32 1, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

; <label>:10:                                     ; preds = %0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %2, align 4
  store i32 %12, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %10, %0
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %13
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %1, align 4
  br label %28

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %4, align 4
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi i32 [ %25, %24 ], [ %27, %26 ]
  store i32 %29, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %256

; <label>:42:                                     ; preds = %33, %256
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %256

; <label>:52:                                     ; preds = %42
  br label %55

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %53, %52
  %56 = phi i32 [ %43, %52 ], [ %54, %53 ]
  store i32 %56, i32* %2, align 4
  br label %57

; <label>:57:                                     ; preds = %55, %13
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %231, %57
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %258

; <label>:70:                                     ; preds = %61, %258
  %71 = load i32, i32* %3, align 4
  %72 = icmp sgt i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %258

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %234

; <label>:82:                                     ; preds = %81
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %107

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %261

; <label>:96:                                     ; preds = %87, %261
  %97 = load i32, i32* %4, align 4
  store i32 %97, i32* %1, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %261

; <label>:106:                                    ; preds = %96
  br label %107

; <label>:107:                                    ; preds = %106, %82
  %108 = load i32, i32* %2, align 4
  store i32 %108, i32* %2, align 4
  %109 = load i32, i32* %1, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp ne i32 %109, %110
  br i1 %111, label %112, label %212

; <label>:112:                                    ; preds = %107
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %263

; <label>:121:                                    ; preds = %112, %263
  %122 = load i32, i32* %1, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %122, %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %263

; <label>:133:                                    ; preds = %121
  br i1 %124, label %134, label %136

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %1, align 4
  br label %138

; <label>:136:                                    ; preds = %133
  %137 = load i32, i32* %4, align 4
  br label %138

; <label>:138:                                    ; preds = %136, %134
  %139 = phi i32 [ %135, %134 ], [ %137, %136 ]
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %267

; <label>:148:                                    ; preds = %138, %267
  store i32 %139, i32* %5, align 4
  %149 = load i32, i32* %1, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %267

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %181

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %271

; <label>:170:                                    ; preds = %161, %271
  %171 = load i32, i32* %1, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %271

; <label>:180:                                    ; preds = %170
  br label %183

; <label>:181:                                    ; preds = %160
  %182 = load i32, i32* %4, align 4
  br label %183

; <label>:183:                                    ; preds = %181, %180
  %184 = phi i32 [ %171, %180 ], [ %182, %181 ]
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %273

; <label>:193:                                    ; preds = %183, %273
  store i32 %184, i32* %1, align 4
  %194 = load i32, i32* %2, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %273

; <label>:205:                                    ; preds = %193
  br i1 %196, label %206, label %208

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %2, align 4
  br label %210

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %5, align 4
  br label %210

; <label>:210:                                    ; preds = %208, %206
  %211 = phi i32 [ %207, %206 ], [ %209, %208 ]
  store i32 %211, i32* %2, align 4
  br label %212

; <label>:212:                                    ; preds = %210, %107
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %277

; <label>:221:                                    ; preds = %212, %277
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %277

; <label>:230:                                    ; preds = %221
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %3, align 4
  br label %61

; <label>:234:                                    ; preds = %81
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %278

; <label>:243:                                    ; preds = %234, %278
  %244 = load i32, i32* %1, align 4
  %245 = load i32, i32* %2, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %244, i32 %245)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %278

; <label>:255:                                    ; preds = %243
  ret void

; <label>:256:                                    ; preds = %42, %33
  %257 = load i32, i32* %2, align 4
  br label %42

; <label>:258:                                    ; preds = %70, %61
  %259 = load i32, i32* %3, align 4
  %260 = icmp sgt i32 %259, 0
  br label %70

; <label>:261:                                    ; preds = %96, %87
  %262 = load i32, i32* %4, align 4
  store i32 %262, i32* %1, align 4
  br label %96

; <label>:263:                                    ; preds = %121, %112
  %264 = load i32, i32* %1, align 4
  %265 = load i32, i32* %4, align 4
  %266 = icmp slt i32 %264, %265
  br label %121

; <label>:267:                                    ; preds = %148, %138
  store i32 %139, i32* %5, align 4
  %268 = load i32, i32* %1, align 4
  %269 = load i32, i32* %4, align 4
  %270 = icmp sgt i32 %268, %269
  br label %148

; <label>:271:                                    ; preds = %170, %161
  %272 = load i32, i32* %1, align 4
  br label %170

; <label>:273:                                    ; preds = %193, %183
  store i32 %184, i32* %1, align 4
  %274 = load i32, i32* %2, align 4
  %275 = load i32, i32* %5, align 4
  %276 = icmp sgt i32 %274, %275
  br label %193

; <label>:277:                                    ; preds = %221, %212
  br label %221

; <label>:278:                                    ; preds = %243, %234
  %279 = load i32, i32* %1, align 4
  %280 = load i32, i32* %2, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %279, i32 %280)
  br label %243
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
