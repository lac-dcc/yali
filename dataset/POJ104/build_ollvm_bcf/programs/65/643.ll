; ModuleID = 'source-C-CXX/65/643.c'
source_filename = "source-C-CXX/65/643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.month1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.month2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
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
  %7 = alloca [13 x i32], align 16
  %8 = alloca [13 x i32], align 16
  store i32 0, i32* %5, align 4
  %9 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([13 x i32]* @main.month1 to i8*), i64 52, i32 16, i1 false)
  %10 = bitcast [13 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([13 x i32]* @main.month2 to i8*), i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %12 = load i32, i32* %1, align 4
  %13 = srem i32 %12, 400
  store i32 %13, i32* %1, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %0
  store i32 -2, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %0
  store i32 0, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %84, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %87

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 0
  store i32 %27, i32* %5, align 4
  br label %83

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %234

; <label>:37:                                     ; preds = %28, %234
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %38, 4
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %234

; <label>:49:                                     ; preds = %37
  br i1 %40, label %50, label %72

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %238

; <label>:59:                                     ; preds = %50, %238
  %60 = load i32, i32* %4, align 4
  %61 = srem i32 %60, 100
  %62 = icmp ne i32 %61, 0
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %238

; <label>:71:                                     ; preds = %59
  br i1 %62, label %76, label %72

; <label>:72:                                     ; preds = %71, %49
  %73 = load i32, i32* %4, align 4
  %74 = srem i32 %73, 400
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

; <label>:76:                                     ; preds = %72, %71
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 366
  store i32 %78, i32* %5, align 4
  br label %82

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 365
  store i32 %81, i32* %5, align 4
  br label %82

; <label>:82:                                     ; preds = %79, %76
  br label %83

; <label>:83:                                     ; preds = %82, %25
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  br label %18

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %253

; <label>:96:                                     ; preds = %87, %253
  store i32 0, i32* %4, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %253

; <label>:105:                                    ; preds = %96
  br label %106

; <label>:106:                                    ; preds = %155, %105
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %158

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %254

; <label>:119:                                    ; preds = %110, %254
  %120 = load i32, i32* %1, align 4
  %121 = srem i32 %120, 4
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %254

; <label>:131:                                    ; preds = %119
  br i1 %122, label %132, label %136

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %1, align 4
  %134 = srem i32 %133, 100
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %140, label %136

; <label>:136:                                    ; preds = %132, %131
  %137 = load i32, i32* %1, align 4
  %138 = srem i32 %137, 400
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %147

; <label>:140:                                    ; preds = %136, %132
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %5, align 4
  br label %154

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %147, %140
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  br label %106

; <label>:158:                                    ; preds = %106
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %5, align 4
  %162 = load i32, i32* %5, align 4
  %163 = srem i32 %162, 7
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %6, align 4
  switch i32 %164, label %215 [
    i32 0, label %165
    i32 1, label %185
    i32 2, label %187
    i32 3, label %189
    i32 4, label %191
    i32 5, label %193
    i32 6, label %213
  ]

; <label>:165:                                    ; preds = %158
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %261

; <label>:174:                                    ; preds = %165, %261
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %261

; <label>:184:                                    ; preds = %174
  br label %215

; <label>:185:                                    ; preds = %158
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:187:                                    ; preds = %158
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %215

; <label>:189:                                    ; preds = %158
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %215

; <label>:191:                                    ; preds = %158
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %215

; <label>:193:                                    ; preds = %158
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %263

; <label>:202:                                    ; preds = %193, %263
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %263

; <label>:212:                                    ; preds = %202
  br label %215

; <label>:213:                                    ; preds = %158
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %158, %213, %212, %191, %189, %187, %185, %184
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %265

; <label>:224:                                    ; preds = %215, %265
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %265

; <label>:233:                                    ; preds = %224
  ret void

; <label>:234:                                    ; preds = %37, %28
  %235 = load i32, i32* %4, align 4
  %236 = srem i32 %235, 4
  %237 = icmp eq i32 %236, 0
  br label %37

; <label>:238:                                    ; preds = %59, %50
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %240, 100
  %242 = sub i32 %239, 100
  %243 = mul i32 %242, 100
  %244 = sub i32 %239, 100
  %245 = mul i32 %244, 100
  %246 = sub i32 0, %239
  %247 = add i32 %246, 100
  %248 = shl i32 %239, 100
  %249 = sub i32 %239, 100
  %250 = mul i32 %249, 100
  %251 = srem i32 %239, 100
  %252 = icmp ne i32 %251, 0
  br label %59

; <label>:253:                                    ; preds = %96, %87
  store i32 0, i32* %4, align 4
  br label %96

; <label>:254:                                    ; preds = %119, %110
  %255 = load i32, i32* %1, align 4
  %256 = shl i32 %255, 4
  %257 = sub i32 0, %255
  %258 = add i32 %257, 4
  %259 = srem i32 %255, 4
  %260 = icmp eq i32 %259, 0
  br label %119

; <label>:261:                                    ; preds = %174, %165
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %174

; <label>:263:                                    ; preds = %202, %193
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %202

; <label>:265:                                    ; preds = %224, %215
  br label %224
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
