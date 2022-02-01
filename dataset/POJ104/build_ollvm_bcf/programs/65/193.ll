; ModuleID = 'source-C-CXX/65/193.c'
source_filename = "source-C-CXX/65/193.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.monthday = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %10, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %15 = load i32, i32* %6, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sdiv i32 %16, 400
  %18 = mul nsw i32 %17, 97
  %19 = load i32, i32* %6, align 4
  %20 = sub nsw i32 %19, 1
  %21 = srem i32 %20, 400
  %22 = sdiv i32 %21, 100
  %23 = mul nsw i32 %22, 24
  %24 = add nsw i32 %18, %23
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 %25, 1
  %27 = srem i32 %26, 100
  %28 = sdiv i32 %27, 4
  %29 = add nsw i32 %24, %28
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %10, align 4
  %32 = add nsw i32 %30, %31
  %33 = srem i32 %32, 7
  store i32 %33, i32* %11, align 4
  %34 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* bitcast ([12 x i32]* @main.monthday to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %35

; <label>:35:                                     ; preds = %65, %2
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %68

; <label>:40:                                     ; preds = %35
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %226

; <label>:49:                                     ; preds = %40, %226
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %226

; <label>:64:                                     ; preds = %49
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %35

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %114

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %73, 100
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %6, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %87

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %81, 2
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %80
  br label %87

; <label>:87:                                     ; preds = %86, %76
  br label %113

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %7, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %91, %88
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %238

; <label>:103:                                    ; preds = %94, %238
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %238

; <label>:112:                                    ; preds = %103
  br label %113

; <label>:113:                                    ; preds = %112, %87
  br label %114

; <label>:114:                                    ; preds = %113, %68
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %239

; <label>:123:                                    ; preds = %114, %239
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %125, %126
  %128 = srem i32 %127, 7
  store i32 %128, i32* %13, align 4
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %239

; <label>:138:                                    ; preds = %123
  switch i32 %129, label %225 [
    i32 0, label %139
    i32 1, label %159
    i32 2, label %161
    i32 3, label %181
    i32 4, label %183
    i32 5, label %203
    i32 6, label %223
  ]

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %265

; <label>:148:                                    ; preds = %139, %265
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %265

; <label>:158:                                    ; preds = %148
  br label %225

; <label>:159:                                    ; preds = %138
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:161:                                    ; preds = %138
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %267

; <label>:170:                                    ; preds = %161, %267
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %267

; <label>:180:                                    ; preds = %170
  br label %225

; <label>:181:                                    ; preds = %138
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %225

; <label>:183:                                    ; preds = %138
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %269

; <label>:192:                                    ; preds = %183, %269
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %269

; <label>:202:                                    ; preds = %192
  br label %225

; <label>:203:                                    ; preds = %138
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %271

; <label>:212:                                    ; preds = %203, %271
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %271

; <label>:222:                                    ; preds = %212
  br label %225

; <label>:223:                                    ; preds = %138
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %138, %223, %222, %202, %181, %180, %159, %158
  ret i32 0

; <label>:226:                                    ; preds = %49, %40
  %227 = load i32, i32* %8, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %227, %231
  %233 = mul i32 %232, %231
  %234 = sub i32 0, %227
  %235 = add i32 %234, %231
  %236 = shl i32 %227, %231
  %237 = add nsw i32 %227, %231
  store i32 %237, i32* %8, align 4
  br label %49

; <label>:238:                                    ; preds = %103, %94
  br label %103

; <label>:239:                                    ; preds = %123, %114
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 %240, 1
  %242 = mul i32 %241, 1
  %243 = shl i32 %240, 1
  %244 = sub nsw i32 %240, 1
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 0, %244
  %247 = add i32 %246, %245
  %248 = sub i32 %244, %245
  %249 = mul i32 %248, %245
  %250 = sub i32 %244, %245
  %251 = mul i32 %250, %245
  %252 = add nsw i32 %244, %245
  %253 = shl i32 %252, 7
  %254 = sub i32 %252, 7
  %255 = mul i32 %254, 7
  %256 = shl i32 %252, 7
  %257 = shl i32 %252, 7
  %258 = sub i32 %252, 7
  %259 = mul i32 %258, 7
  %260 = sub i32 %252, 7
  %261 = mul i32 %260, 7
  %262 = shl i32 %252, 7
  %263 = srem i32 %252, 7
  store i32 %263, i32* %13, align 4
  %264 = load i32, i32* %13, align 4
  br label %123

; <label>:265:                                    ; preds = %148, %139
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %148

; <label>:267:                                    ; preds = %170, %161
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %170

; <label>:269:                                    ; preds = %192, %183
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %192

; <label>:271:                                    ; preds = %212, %203
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %212
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
