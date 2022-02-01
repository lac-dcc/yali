; ModuleID = 'source-C-CXX/10/176.c'
source_filename = "source-C-CXX/10/176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %10, label %11, label %210

; <label>:11:                                     ; preds = %2, %210
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
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %15, i32* %16, i32* %17)
  %21 = load i32, i32* %15, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %210

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %37

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %15, align 4
  %35 = srem i32 %34, 100
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %59, label %37

; <label>:37:                                     ; preds = %33, %32
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %227

; <label>:46:                                     ; preds = %37, %227
  %47 = load i32, i32* %15, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %227

; <label>:58:                                     ; preds = %46
  br i1 %49, label %59, label %88

; <label>:59:                                     ; preds = %58, %33
  %60 = load i32, i32* %16, align 4
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %88

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %17, align 4
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %68, label %65

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %17, align 4
  %67 = icmp sgt i32 %66, 29
  br i1 %67, label %68, label %88

; <label>:68:                                     ; preds = %65, %62
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %237

; <label>:77:                                     ; preds = %68, %237
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %12, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %237

; <label>:87:                                     ; preds = %77
  br label %208

; <label>:88:                                     ; preds = %65, %59, %58
  %89 = load i32, i32* %15, align 4
  %90 = srem i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %239

; <label>:101:                                    ; preds = %92, %239
  %102 = load i32, i32* %15, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %239

; <label>:113:                                    ; preds = %101
  br i1 %104, label %118, label %114

; <label>:114:                                    ; preds = %113, %88
  %115 = load i32, i32* %15, align 4
  %116 = srem i32 %115, 400
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %133

; <label>:118:                                    ; preds = %114, %113
  %119 = load i32, i32* %16, align 4
  %120 = icmp ne i32 %119, 2
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %17, align 4
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %131, label %124

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sgt i32 %125, %129
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %124, %121
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %12, align 4
  br label %208

; <label>:133:                                    ; preds = %124, %118, %114
  store i32 0, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %134

; <label>:134:                                    ; preds = %163, %133
  %135 = load i32, i32* %19, align 4
  %136 = load i32, i32* %16, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %166

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %249

; <label>:147:                                    ; preds = %138, %249
  %148 = load i32, i32* %19, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %18, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %18, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %249

; <label>:162:                                    ; preds = %147
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %19, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %19, align 4
  br label %134

; <label>:166:                                    ; preds = %134
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %267

; <label>:175:                                    ; preds = %166, %267
  %176 = load i32, i32* %17, align 4
  %177 = load i32, i32* %18, align 4
  %178 = add nsw i32 %177, %176
  store i32 %178, i32* %18, align 4
  %179 = load i32, i32* %16, align 4
  %180 = icmp sgt i32 %179, 2
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %267

; <label>:189:                                    ; preds = %175
  br i1 %180, label %190, label %205

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %15, align 4
  %192 = srem i32 %191, 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %15, align 4
  %196 = srem i32 %195, 100
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

; <label>:198:                                    ; preds = %194, %190
  %199 = load i32, i32* %15, align 4
  %200 = srem i32 %199, 400
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

; <label>:202:                                    ; preds = %198, %194
  %203 = load i32, i32* %18, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %18, align 4
  br label %205

; <label>:205:                                    ; preds = %202, %198, %189
  %206 = load i32, i32* %18, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %208

; <label>:208:                                    ; preds = %205, %131, %87
  %209 = load i32, i32* %12, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %11, %2
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i8**, align 8
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  store i32 0, i32* %211, align 4
  store i32 %0, i32* %212, align 4
  store i8** %1, i8*** %213, align 8
  %219 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %214, i32* %215, i32* %216)
  %220 = load i32, i32* %214, align 4
  %221 = shl i32 %220, 4
  %222 = sub i32 %220, 4
  %223 = mul i32 %222, 4
  %224 = shl i32 %220, 4
  %225 = srem i32 %220, 4
  %226 = icmp eq i32 %225, 0
  br label %11

; <label>:227:                                    ; preds = %46, %37
  %228 = load i32, i32* %15, align 4
  %229 = sub i32 %228, 400
  %230 = mul i32 %229, 400
  %231 = sub i32 0, %228
  %232 = add i32 %231, 400
  %233 = sub i32 %228, 400
  %234 = mul i32 %233, 400
  %235 = srem i32 %228, 400
  %236 = icmp eq i32 %235, 0
  br label %46

; <label>:237:                                    ; preds = %77, %68
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %12, align 4
  br label %77

; <label>:239:                                    ; preds = %101, %92
  %240 = load i32, i32* %15, align 4
  %241 = sub i32 %240, 100
  %242 = mul i32 %241, 100
  %243 = sub i32 %240, 100
  %244 = mul i32 %243, 100
  %245 = sub i32 0, %240
  %246 = add i32 %245, 100
  %247 = srem i32 %240, 100
  %248 = icmp ne i32 %247, 0
  br label %101

; <label>:249:                                    ; preds = %147, %138
  %250 = load i32, i32* %19, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [13 x i32], [13 x i32]* @main.days, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %18, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, %253
  %257 = shl i32 %254, %253
  %258 = sub i32 %254, %253
  %259 = mul i32 %258, %253
  %260 = shl i32 %254, %253
  %261 = sub i32 %254, %253
  %262 = mul i32 %261, %253
  %263 = shl i32 %254, %253
  %264 = sub i32 %254, %253
  %265 = mul i32 %264, %253
  %266 = add nsw i32 %254, %253
  store i32 %266, i32* %18, align 4
  br label %147

; <label>:267:                                    ; preds = %175, %166
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %18, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, %268
  %272 = sub i32 0, %269
  %273 = add i32 %272, %268
  %274 = sub i32 0, %269
  %275 = add i32 %274, %268
  %276 = add nsw i32 %269, %268
  store i32 %276, i32* %18, align 4
  %277 = load i32, i32* %16, align 4
  %278 = icmp sgt i32 %277, 2
  br label %175
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
