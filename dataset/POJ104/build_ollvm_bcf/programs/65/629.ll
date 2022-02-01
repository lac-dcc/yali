; ModuleID = 'source-C-CXX/65/629.c'
source_filename = "source-C-CXX/65/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wes.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %9 = load i32, i32* %1, align 4
  %10 = sub nsw i32 %9, 1
  store i32 %10, i32* %2, align 4
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sdiv i32 %12, 400
  %14 = mul nsw i32 %13, 97
  %15 = add nsw i32 %11, %14
  store i32 %15, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 400
  store i32 %17, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 100
  %20 = mul nsw i32 %19, 24
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 %23, 100
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %6, align 4
  %29 = load i32, i32* %1, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* %1, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %1, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %36, %0
  store i32 29, i32* %7, align 4
  br label %42

; <label>:41:                                     ; preds = %36, %32
  store i32 28, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %40
  %43 = load i32, i32* %3, align 4
  switch i32 %43, label %132 [
    i32 12, label %44
    i32 11, label %47
    i32 10, label %68
    i32 9, label %89
    i32 8, label %92
    i32 7, label %95
    i32 6, label %98
    i32 5, label %101
    i32 4, label %104
    i32 3, label %107
    i32 2, label %111
  ]

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 30
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %42, %44
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %229

; <label>:56:                                     ; preds = %47, %229
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 31
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %229

; <label>:67:                                     ; preds = %56
  br label %68

; <label>:68:                                     ; preds = %42, %67
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
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 30
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %237

; <label>:88:                                     ; preds = %77
  br label %89

; <label>:89:                                     ; preds = %42, %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 31
  store i32 %91, i32* %6, align 4
  br label %92

; <label>:92:                                     ; preds = %42, %89
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 31
  store i32 %94, i32* %6, align 4
  br label %95

; <label>:95:                                     ; preds = %42, %92
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 30
  store i32 %97, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %42, %95
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 31
  store i32 %100, i32* %6, align 4
  br label %101

; <label>:101:                                    ; preds = %42, %98
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 30
  store i32 %103, i32* %6, align 4
  br label %104

; <label>:104:                                    ; preds = %42, %101
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 31
  store i32 %106, i32* %6, align 4
  br label %107

; <label>:107:                                    ; preds = %42, %104
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %42, %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %244

; <label>:120:                                    ; preds = %111, %244
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 31
  store i32 %122, i32* %6, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %244

; <label>:131:                                    ; preds = %120
  br label %132

; <label>:132:                                    ; preds = %42, %131
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 0
  store i32 %134, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, i32* %6, align 4
  %139 = load i32, i32* %6, align 4
  %140 = srem i32 %139, 7
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %4, align 4
  switch i32 %141, label %208 [
    i32 0, label %142
    i32 1, label %144
    i32 2, label %164
    i32 3, label %166
    i32 4, label %186
    i32 5, label %206
  ]

; <label>:142:                                    ; preds = %135
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %228

; <label>:144:                                    ; preds = %135
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %252

; <label>:153:                                    ; preds = %144, %252
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %252

; <label>:163:                                    ; preds = %153
  br label %228

; <label>:164:                                    ; preds = %135
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %228

; <label>:166:                                    ; preds = %135
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %254

; <label>:175:                                    ; preds = %166, %254
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %254

; <label>:185:                                    ; preds = %175
  br label %228

; <label>:186:                                    ; preds = %135
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %256

; <label>:195:                                    ; preds = %186, %256
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %256

; <label>:205:                                    ; preds = %195
  br label %228

; <label>:206:                                    ; preds = %135
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %228

; <label>:208:                                    ; preds = %135
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %258

; <label>:217:                                    ; preds = %208, %258
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %258

; <label>:227:                                    ; preds = %217
  br label %228

; <label>:228:                                    ; preds = %227, %206, %205, %185, %164, %163, %142
  ret void

; <label>:229:                                    ; preds = %56, %47
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 0, %230
  %232 = add i32 %231, 31
  %233 = sub i32 %230, 31
  %234 = mul i32 %233, 31
  %235 = shl i32 %230, 31
  %236 = add nsw i32 %230, 31
  store i32 %236, i32* %6, align 4
  br label %56

; <label>:237:                                    ; preds = %77, %68
  %238 = load i32, i32* %6, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 30
  %241 = sub i32 %238, 30
  %242 = mul i32 %241, 30
  %243 = add nsw i32 %238, 30
  store i32 %243, i32* %6, align 4
  br label %77

; <label>:244:                                    ; preds = %120, %111
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %246, 31
  %248 = sub i32 0, %245
  %249 = add i32 %248, 31
  %250 = shl i32 %245, 31
  %251 = add nsw i32 %245, 31
  store i32 %251, i32* %6, align 4
  br label %120

; <label>:252:                                    ; preds = %153, %144
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %153

; <label>:254:                                    ; preds = %175, %166
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %175

; <label>:256:                                    ; preds = %195, %186
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %195

; <label>:258:                                    ; preds = %217, %208
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %217
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
