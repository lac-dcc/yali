; ModuleID = 'source-C-CXX/8/104.c'
source_filename = "source-C-CXX/8/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pat = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [201 x %struct.pat], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %62, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %249

; <label>:21:                                     ; preds = %12, %249
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pat, %struct.pat* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.pat, %struct.pat* %29, i32 0, i32 1
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %26, i32* %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %249

; <label>:41:                                     ; preds = %21
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %261

; <label>:51:                                     ; preds = %42, %261
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %261

; <label>:62:                                     ; preds = %51
  br label %8

; <label>:63:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  br label %64

; <label>:64:                                     ; preds = %117, %63
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %120

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.pat, %struct.pat* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %73, 60
  br i1 %74, label %75, label %87

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 100, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %81
  %83 = bitcast %struct.pat* %79 to i8*
  %84 = bitcast %struct.pat* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 16, i1 false)
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %116

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %274

; <label>:96:                                     ; preds = %87, %274
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %98
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %101
  %103 = bitcast %struct.pat* %99 to i8*
  %104 = bitcast %struct.pat* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %104, i64 16, i32 16, i1 false)
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %274

; <label>:115:                                    ; preds = %96
  br label %116

; <label>:116:                                    ; preds = %115, %75
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  br label %64

; <label>:120:                                    ; preds = %64
  store i32 0, i32* %2, align 4
  br label %121

; <label>:121:                                    ; preds = %196, %120
  %122 = load i32, i32* %2, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %126, label %199

; <label>:126:                                    ; preds = %121
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %192, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %2, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = icmp slt i32 %128, %132
  br i1 %133, label %134, label %195

; <label>:134:                                    ; preds = %127
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 100, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.pat, %struct.pat* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %4, align 4
  %142 = add nsw i32 101, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.pat, %struct.pat* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp slt i32 %140, %146
  br i1 %147, label %148, label %173

; <label>:148:                                    ; preds = %134
  %149 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 200
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 100, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %152
  %154 = bitcast %struct.pat* %149 to i8*
  %155 = bitcast %struct.pat* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 16, i32 16, i1 false)
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 100, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 101, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %162
  %164 = bitcast %struct.pat* %159 to i8*
  %165 = bitcast %struct.pat* %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %165, i64 16, i32 16, i1 false)
  %166 = load i32, i32* %4, align 4
  %167 = add nsw i32 101, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %168
  %170 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 200
  %171 = bitcast %struct.pat* %169 to i8*
  %172 = bitcast %struct.pat* %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %171, i8* %172, i64 16, i32 16, i1 false)
  br label %173

; <label>:173:                                    ; preds = %148, %134
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %292

; <label>:182:                                    ; preds = %173, %292
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %292

; <label>:191:                                    ; preds = %182
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %4, align 4
  br label %127

; <label>:195:                                    ; preds = %127
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %2, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  br label %121

; <label>:199:                                    ; preds = %121
  store i32 0, i32* %2, align 4
  br label %200

; <label>:200:                                    ; preds = %212, %199
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %5, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %215

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %2, align 4
  %206 = add nsw i32 100, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.pat, %struct.pat* %208, i32 0, i32 0
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %209, i32 0, i32 0
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %210)
  br label %212

; <label>:212:                                    ; preds = %204
  %213 = load i32, i32* %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %2, align 4
  br label %200

; <label>:215:                                    ; preds = %200
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %293

; <label>:224:                                    ; preds = %215, %293
  store i32 0, i32* %2, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %293

; <label>:233:                                    ; preds = %224
  br label %234

; <label>:234:                                    ; preds = %245, %233
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %248

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.pat, %struct.pat* %241, i32 0, i32 0
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %242, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %243)
  br label %245

; <label>:245:                                    ; preds = %238
  %246 = load i32, i32* %2, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %2, align 4
  br label %234

; <label>:248:                                    ; preds = %234
  ret void

; <label>:249:                                    ; preds = %21, %12
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %251
  %253 = getelementptr inbounds %struct.pat, %struct.pat* %252, i32 0, i32 0
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %253, i32 0, i32 0
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.pat, %struct.pat* %257, i32 0, i32 1
  %259 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %254, i32* %258)
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %21

; <label>:261:                                    ; preds = %51, %42
  %262 = load i32, i32* %2, align 4
  %263 = sub i32 %262, 1
  %264 = mul i32 %263, 1
  %265 = sub i32 0, %262
  %266 = add i32 %265, 1
  %267 = sub i32 0, %262
  %268 = add i32 %267, 1
  %269 = sub i32 %262, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %262, 1
  %272 = mul i32 %271, 1
  %273 = add nsw i32 %262, 1
  store i32 %273, i32* %2, align 4
  br label %51

; <label>:274:                                    ; preds = %96, %87
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %276
  %278 = load i32, i32* %2, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [201 x %struct.pat], [201 x %struct.pat]* %1, i64 0, i64 %279
  %281 = bitcast %struct.pat* %277 to i8*
  %282 = bitcast %struct.pat* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 16, i32 16, i1 false)
  %283 = load i32, i32* %6, align 4
  %284 = sub i32 %283, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 0, %283
  %287 = add i32 %286, 1
  %288 = sub i32 0, %283
  %289 = add i32 %288, 1
  %290 = shl i32 %283, 1
  %291 = add nsw i32 %283, 1
  store i32 %291, i32* %6, align 4
  br label %96

; <label>:292:                                    ; preds = %182, %173
  br label %182

; <label>:293:                                    ; preds = %224, %215
  store i32 0, i32* %2, align 4
  br label %224
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
