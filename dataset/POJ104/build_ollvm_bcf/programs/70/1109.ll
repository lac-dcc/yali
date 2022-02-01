; ModuleID = 'source-C-CXX/70/1109.c'
source_filename = "source-C-CXX/70/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  br i1 %8, label %9, label %224

; <label>:9:                                      ; preds = %0, %224
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [200 x i32], align 16
  %13 = alloca [200 x i32], align 16
  %14 = alloca [200 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %22 = bitcast [12 x i32]* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %224

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %66, %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %239

; <label>:42:                                     ; preds = %33, %239
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %239

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %69

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %16, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %60
  %62 = load i32, i32* %16, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %63
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %58, i32* %61, i32* %64)
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %16, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %16, align 4
  br label %33

; <label>:69:                                     ; preds = %54
  store i32 0, i32* %16, align 4
  br label %70

; <label>:70:                                     ; preds = %220, %69
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %223

; <label>:74:                                     ; preds = %70
  store i32 1, i32* %19, align 4
  store i32 1, i32* %20, align 4
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 1
  store i32 28, i32* %75, align 4
  %76 = load i32, i32* %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %89

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = srem i32 %86, 100
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %96, label %89

; <label>:89:                                     ; preds = %82, %74
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], [200 x i32]* %12, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = srem i32 %93, 400
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %116

; <label>:96:                                     ; preds = %89, %82
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %243

; <label>:105:                                    ; preds = %96, %243
  %106 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 1
  store i32 29, i32* %106, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %243

; <label>:115:                                    ; preds = %105
  br label %116

; <label>:116:                                    ; preds = %115, %89
  store i32 1, i32* %17, align 4
  br label %117

; <label>:117:                                    ; preds = %170, %116
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %245

; <label>:126:                                    ; preds = %117, %245
  %127 = load i32, i32* %17, align 4
  %128 = load i32, i32* %16, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %127, %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %245

; <label>:141:                                    ; preds = %126
  br i1 %132, label %142, label %171

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %19, align 4
  %144 = load i32, i32* %17, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %143, %148
  store i32 %149, i32* %19, align 4
  br label %150

; <label>:150:                                    ; preds = %142
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %252

; <label>:159:                                    ; preds = %150, %252
  %160 = load i32, i32* %17, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %17, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %252

; <label>:170:                                    ; preds = %159
  br label %117

; <label>:171:                                    ; preds = %141
  store i32 1, i32* %18, align 4
  br label %172

; <label>:172:                                    ; preds = %205, %171
  %173 = load i32, i32* %18, align 4
  %174 = load i32, i32* %16, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x i32], [200 x i32]* %14, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %208

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %259

; <label>:188:                                    ; preds = %179, %259
  %189 = load i32, i32* %20, align 4
  %190 = load i32, i32* %18, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add nsw i32 %189, %194
  store i32 %195, i32* %20, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %259

; <label>:204:                                    ; preds = %188
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %18, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %18, align 4
  br label %172

; <label>:208:                                    ; preds = %172
  %209 = load i32, i32* %19, align 4
  %210 = load i32, i32* %20, align 4
  %211 = sub nsw i32 %209, %210
  %212 = srem i32 %211, 7
  store i32 %212, i32* %15, align 4
  %213 = load i32, i32* %15, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %208
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %219

; <label>:217:                                    ; preds = %208
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %219

; <label>:219:                                    ; preds = %217, %215
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %16, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %16, align 4
  br label %70

; <label>:223:                                    ; preds = %70
  ret i32 0

; <label>:224:                                    ; preds = %9, %0
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  %227 = alloca [200 x i32], align 16
  %228 = alloca [200 x i32], align 16
  %229 = alloca [200 x i32], align 16
  %230 = alloca i32, align 4
  %231 = alloca i32, align 4
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca [12 x i32], align 16
  store i32 0, i32* %225, align 4
  store i32 1, i32* %234, align 4
  store i32 1, i32* %235, align 4
  %237 = bitcast [12 x i32]* %236 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* bitcast ([12 x i32]* @main.day to i8*), i64 48, i32 16, i1 false)
  %238 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %226)
  store i32 0, i32* %231, align 4
  br label %9

; <label>:239:                                    ; preds = %42, %33
  %240 = load i32, i32* %16, align 4
  %241 = load i32, i32* %11, align 4
  %242 = icmp slt i32 %240, %241
  br label %42

; <label>:243:                                    ; preds = %105, %96
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 1
  store i32 29, i32* %244, align 4
  br label %105

; <label>:245:                                    ; preds = %126, %117
  %246 = load i32, i32* %17, align 4
  %247 = load i32, i32* %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %13, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %246, %250
  br label %126

; <label>:252:                                    ; preds = %159, %150
  %253 = load i32, i32* %17, align 4
  %254 = shl i32 %253, 1
  %255 = sub i32 %253, 1
  %256 = mul i32 %255, 1
  %257 = shl i32 %253, 1
  %258 = add nsw i32 %253, 1
  store i32 %258, i32* %17, align 4
  br label %159

; <label>:259:                                    ; preds = %188, %179
  %260 = load i32, i32* %20, align 4
  %261 = load i32, i32* %18, align 4
  %262 = shl i32 %261, 1
  %263 = sub i32 %261, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %261
  %266 = add i32 %265, 1
  %267 = sub i32 %261, 1
  %268 = mul i32 %267, 1
  %269 = sub i32 0, %261
  %270 = add i32 %269, 1
  %271 = sub i32 0, %261
  %272 = add i32 %271, 1
  %273 = sub i32 0, %261
  %274 = add i32 %273, 1
  %275 = shl i32 %261, 1
  %276 = sub nsw i32 %261, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [12 x i32], [12 x i32]* %21, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, %260
  %281 = add i32 %280, %279
  %282 = shl i32 %260, %279
  %283 = add nsw i32 %260, %279
  store i32 %283, i32* %20, align 4
  br label %188
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
