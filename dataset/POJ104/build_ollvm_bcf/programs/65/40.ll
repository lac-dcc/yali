; ModuleID = 'source-C-CXX/65/40.c'
source_filename = "source-C-CXX/65/40.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.s = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %3, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %2, i32* %4, i32* %5)
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 %11, 1
  %13 = sdiv i64 %12, 400
  %14 = mul nsw i64 %13, 400
  %15 = sub nsw i64 %10, %14
  store i64 %15, i64* %2, align 8
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %40, %0
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 100
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

; <label>:29:                                     ; preds = %25, %21
  %30 = load i32, i32* %7, align 4
  %31 = srem i32 %30, 400
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %29, %25
  %34 = load i64, i64* %3, align 8
  %35 = add nsw i64 %34, 2
  store i64 %35, i64* %3, align 8
  br label %39

; <label>:36:                                     ; preds = %29
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %36, %33
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %16

; <label>:43:                                     ; preds = %16
  %44 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* bitcast ([12 x i32]* @main.s to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %58, %43
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 1
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %61

; <label>:50:                                     ; preds = %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %3, align 8
  %57 = add nsw i64 %56, %55
  store i64 %57, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  br label %45

; <label>:61:                                     ; preds = %45
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %209

; <label>:70:                                     ; preds = %61, %209
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %3, align 8
  %74 = add nsw i64 %73, %72
  store i64 %74, i64* %3, align 8
  %75 = load i64, i64* %2, align 8
  %76 = srem i64 %75, 4
  %77 = icmp eq i64 %76, 0
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %209

; <label>:86:                                     ; preds = %70
  br i1 %77, label %87, label %109

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %237

; <label>:96:                                     ; preds = %87, %237
  %97 = load i64, i64* %2, align 8
  %98 = srem i64 %97, 100
  %99 = icmp ne i64 %98, 0
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %237

; <label>:108:                                    ; preds = %96
  br i1 %99, label %131, label %109

; <label>:109:                                    ; preds = %108, %86
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %254

; <label>:118:                                    ; preds = %109, %254
  %119 = load i64, i64* %2, align 8
  %120 = srem i64 %119, 400
  %121 = icmp eq i64 %120, 0
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %254

; <label>:130:                                    ; preds = %118
  br i1 %121, label %131, label %155

; <label>:131:                                    ; preds = %130, %108
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %265

; <label>:140:                                    ; preds = %131, %265
  %141 = load i32, i32* %4, align 4
  %142 = icmp sgt i32 %141, 2
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %265

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %155

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %3, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* %3, align 8
  br label %155

; <label>:155:                                    ; preds = %152, %151, %130
  %156 = load i64, i64* %3, align 8
  %157 = srem i64 %156, 7
  switch i64 %157, label %188 [
    i64 0, label %158
    i64 1, label %178
    i64 2, label %180
    i64 3, label %182
    i64 4, label %184
    i64 5, label %186
  ]

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %268

; <label>:167:                                    ; preds = %158, %268
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %268

; <label>:177:                                    ; preds = %167
  br label %208

; <label>:178:                                    ; preds = %155
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %208

; <label>:180:                                    ; preds = %155
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %208

; <label>:182:                                    ; preds = %155
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %208

; <label>:184:                                    ; preds = %155
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %208

; <label>:186:                                    ; preds = %155
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %208

; <label>:188:                                    ; preds = %155
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %270

; <label>:197:                                    ; preds = %188, %270
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %270

; <label>:207:                                    ; preds = %197
  br label %208

; <label>:208:                                    ; preds = %207, %186, %184, %182, %180, %178, %177
  ret i32 0

; <label>:209:                                    ; preds = %70, %61
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %3, align 8
  %213 = sub i64 0, %212
  %214 = add i64 %213, %211
  %215 = sub i64 %212, %211
  %216 = mul i64 %215, %211
  %217 = shl i64 %212, %211
  %218 = sub i64 %212, %211
  %219 = mul i64 %218, %211
  %220 = sub i64 0, %212
  %221 = add i64 %220, %211
  %222 = add nsw i64 %212, %211
  store i64 %222, i64* %3, align 8
  %223 = load i64, i64* %2, align 8
  %224 = sub i64 0, %223
  %225 = add i64 %224, 4
  %226 = shl i64 %223, 4
  %227 = sub i64 0, %223
  %228 = add i64 %227, 4
  %229 = sub i64 0, %223
  %230 = add i64 %229, 4
  %231 = sub i64 %223, 4
  %232 = mul i64 %231, 4
  %233 = shl i64 %223, 4
  %234 = shl i64 %223, 4
  %235 = srem i64 %223, 4
  %236 = icmp eq i64 %235, 0
  br label %70

; <label>:237:                                    ; preds = %96, %87
  %238 = load i64, i64* %2, align 8
  %239 = sub i64 0, %238
  %240 = add i64 %239, 100
  %241 = sub i64 0, %238
  %242 = add i64 %241, 100
  %243 = sub i64 %238, 100
  %244 = mul i64 %243, 100
  %245 = sub i64 0, %238
  %246 = add i64 %245, 100
  %247 = sub i64 %238, 100
  %248 = mul i64 %247, 100
  %249 = shl i64 %238, 100
  %250 = sub i64 0, %238
  %251 = add i64 %250, 100
  %252 = srem i64 %238, 100
  %253 = icmp ne i64 %252, 0
  br label %96

; <label>:254:                                    ; preds = %118, %109
  %255 = load i64, i64* %2, align 8
  %256 = shl i64 %255, 400
  %257 = sub i64 %255, 400
  %258 = mul i64 %257, 400
  %259 = sub i64 0, %255
  %260 = add i64 %259, 400
  %261 = sub i64 0, %255
  %262 = add i64 %261, 400
  %263 = srem i64 %255, 400
  %264 = icmp eq i64 %263, 0
  br label %118

; <label>:265:                                    ; preds = %140, %131
  %266 = load i32, i32* %4, align 4
  %267 = icmp sgt i32 %266, 2
  br label %140

; <label>:268:                                    ; preds = %167, %158
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %167

; <label>:270:                                    ; preds = %197, %188
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %197
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
