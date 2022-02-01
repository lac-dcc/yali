; ModuleID = 'source-C-CXX/75/35.c'
source_filename = "source-C-CXX/75/35.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuobiao = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@zuo = common global [50000 x %struct.zuobiao] zeroinitializer, align 16
@e = common global %struct.zuobiao zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %15, i32 0, i32 0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %19, i32 0, i32 1
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %237

; <label>:31:                                     ; preds = %22, %237
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %237

; <label>:42:                                     ; preds = %31
  br label %8

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %248

; <label>:52:                                     ; preds = %43, %248
  store i32 1, i32* %3, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %248

; <label>:61:                                     ; preds = %52
  br label %62

; <label>:62:                                     ; preds = %146, %61
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %149

; <label>:66:                                     ; preds = %62
  store i32 0, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %144, %66
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %249

; <label>:76:                                     ; preds = %67, %249
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = icmp slt i32 %77, %80
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %249

; <label>:90:                                     ; preds = %76
  br i1 %81, label %91, label %145

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %96, %102
  br i1 %103, label %104, label %123

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %106
  %108 = bitcast %struct.zuobiao* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.zuobiao* @e to i8*), i8* %108, i64 8, i32 4, i1 false)
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %114
  %116 = bitcast %struct.zuobiao* %111 to i8*
  %117 = bitcast %struct.zuobiao* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %120
  %122 = bitcast %struct.zuobiao* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* bitcast (%struct.zuobiao* @e to i8*), i64 8, i32 4, i1 false)
  br label %123

; <label>:123:                                    ; preds = %104, %91
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %268

; <label>:133:                                    ; preds = %124, %268
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %4, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %268

; <label>:144:                                    ; preds = %133
  br label %67

; <label>:145:                                    ; preds = %90
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  br label %62

; <label>:149:                                    ; preds = %62
  %150 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 0), align 16
  store i32 %150, i32* %5, align 4
  %151 = load i32, i32* getelementptr inbounds ([50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 0, i32 1), align 4
  store i32 %151, i32* %6, align 4
  store i32 1, i32* %3, align 4
  br label %152

; <label>:152:                                    ; preds = %207, %149
  %153 = load i32, i32* %3, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %210

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %289

; <label>:165:                                    ; preds = %156, %289
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %168, i32 0, i32 0
  %170 = load i32, i32* %169, align 8
  %171 = load i32, i32* %6, align 4
  %172 = icmp sgt i32 %170, %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %289

; <label>:181:                                    ; preds = %165
  br i1 %172, label %182, label %184

; <label>:182:                                    ; preds = %181
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %210

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %187, i32 0, i32 0
  %189 = load i32, i32* %188, align 8
  %190 = load i32, i32* %6, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %206

; <label>:192:                                    ; preds = %184
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %195, i32 0, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp sge i32 %197, %198
  br i1 %199, label %200, label %206

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %202
  %204 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %203, i32 0, i32 1
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %6, align 4
  br label %206

; <label>:206:                                    ; preds = %200, %192, %184
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  br label %152

; <label>:210:                                    ; preds = %182, %152
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %236

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %297

; <label>:223:                                    ; preds = %214, %297
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %224, i32 %225)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %297

; <label>:235:                                    ; preds = %223
  br label %236

; <label>:236:                                    ; preds = %235, %210
  ret i32 0

; <label>:237:                                    ; preds = %31, %22
  %238 = load i32, i32* %3, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %239, 1
  %241 = sub i32 0, %238
  %242 = add i32 %241, 1
  %243 = shl i32 %238, 1
  %244 = sub i32 0, %238
  %245 = add i32 %244, 1
  %246 = shl i32 %238, 1
  %247 = add nsw i32 %238, 1
  store i32 %247, i32* %3, align 4
  br label %31

; <label>:248:                                    ; preds = %52, %43
  store i32 1, i32* %3, align 4
  br label %52

; <label>:249:                                    ; preds = %76, %67
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %251
  %254 = add i32 %253, %252
  %255 = sub i32 %251, %252
  %256 = mul i32 %255, %252
  %257 = shl i32 %251, %252
  %258 = sub i32 %251, %252
  %259 = mul i32 %258, %252
  %260 = sub i32 %251, %252
  %261 = mul i32 %260, %252
  %262 = sub i32 0, %251
  %263 = add i32 %262, %252
  %264 = sub i32 %251, %252
  %265 = mul i32 %264, %252
  %266 = sub nsw i32 %251, %252
  %267 = icmp slt i32 %250, %266
  br label %76

; <label>:268:                                    ; preds = %133, %124
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %270, 1
  %272 = sub i32 %269, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 0, %269
  %275 = add i32 %274, 1
  %276 = sub i32 0, %269
  %277 = add i32 %276, 1
  %278 = sub i32 0, %269
  %279 = add i32 %278, 1
  %280 = sub i32 0, %269
  %281 = add i32 %280, 1
  %282 = sub i32 %269, 1
  %283 = mul i32 %282, 1
  %284 = sub i32 %269, 1
  %285 = mul i32 %284, 1
  %286 = sub i32 %269, 1
  %287 = mul i32 %286, 1
  %288 = add nsw i32 %269, 1
  store i32 %288, i32* %4, align 4
  br label %133

; <label>:289:                                    ; preds = %165, %156
  %290 = load i32, i32* %3, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [50000 x %struct.zuobiao], [50000 x %struct.zuobiao]* @zuo, i64 0, i64 %291
  %293 = getelementptr inbounds %struct.zuobiao, %struct.zuobiao* %292, i32 0, i32 0
  %294 = load i32, i32* %293, align 8
  %295 = load i32, i32* %6, align 4
  %296 = icmp sgt i32 %294, %295
  br label %165

; <label>:297:                                    ; preds = %223, %214
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %6, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %298, i32 %299)
  br label %223
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
