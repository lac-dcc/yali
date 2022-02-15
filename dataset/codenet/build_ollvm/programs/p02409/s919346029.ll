; ModuleID = 'Project_CodeNet_C++1400/p02409/s919346029.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s919346029.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca [4 x [3 x [10 x i32]]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [4 x [3 x [10 x i32]]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 480, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %9, align 4
  %15 = alloca i32
  store i32 -339613095, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %302
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -339613095, label %19
    i32 400871713, label %24
    i32 1860360828, label %70
    i32 -187494760, label %86
    i32 -1157037855, label %107
    i32 549147686, label %108
    i32 895984780, label %109
    i32 -1091955948, label %113
    i32 -770263279, label %141
    i32 1226367762, label %169
    i32 -367846776, label %170
    i32 1669462929, label %174
    i32 1494920064, label %190
    i32 1924724940, label %206
    i32 1814750677, label %207
    i32 -621158564, label %223
    i32 805622687, label %241
    i32 2134972165, label %244
    i32 531176320, label %256
    i32 73179426, label %262
    i32 -2074502706, label %264
    i32 -2115077392, label %270
    i32 -80099011, label %274
    i32 2090380560, label %276
    i32 773447409, label %277
    i32 136172757, label %283
    i32 1783059348, label %284
    i32 1600862099, label %297
    i32 1302254879, label %298
    i32 1245068465, label %299
  ]

; <label>:18:                                     ; preds = %16
  br label %302

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 400871713, i32 549147686
  store i32 %23, i32* %15
  br label %302

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %26 = load i32, i32* %4, align 4
  %27 = add i32 %26, -9164716
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -9164716
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %32, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 %39, 760598320
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 760598320
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %38, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %46, %48
  %50 = add nsw i32 %46, %47
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = add i32 %57, -1337512427
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1337512427
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %56, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %63, i64 0, i64 %68
  store i32 %49, i32* %69, align 4
  store i32 1860360828, i32* %15
  br label %302

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1303048366
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1303048366
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -187494760, i32 1783059348
  store i32 %85, i32* %15
  br label %302

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 %87, 724961500
  %89 = add i32 %88, 1
  %90 = add i32 %89, 724961500
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %9, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1247461800
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1247461800
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1157037855, i32 1783059348
  store i32 %106, i32* %15
  br label %302

; <label>:107:                                    ; preds = %16
  store i32 -339613095, i32* %15
  br label %302

; <label>:108:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 895984780, i32* %15
  br label %302

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %10, align 4
  %111 = icmp slt i32 %110, 4
  %112 = select i1 %111, i32 -1091955948, i32 136172757
  store i32 %112, i32* %15
  br label %302

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1975298121
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1975298121
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -770263279, i32 1600862099
  store i32 %140, i32* %15
  br label %302

; <label>:141:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1447224416
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1447224416
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1226367762, i32 1600862099
  store i32 %168, i32* %15
  br label %302

; <label>:169:                                    ; preds = %16
  store i32 -367846776, i32* %15
  br label %302

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %11, align 4
  %172 = icmp slt i32 %171, 3
  %173 = select i1 %172, i32 1669462929, i32 -2115077392
  store i32 %173, i32* %15
  br label %302

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 29645020
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 29645020
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1494920064, i32 1302254879
  store i32 %189, i32* %15
  br label %302

; <label>:190:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -209054417
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -209054417
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1924724940, i32 1302254879
  store i32 %205, i32* %15
  br label %302

; <label>:206:                                    ; preds = %16
  store i32 1814750677, i32* %15
  br label %302

; <label>:207:                                    ; preds = %16
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1230186885
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1230186885
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -621158564, i32 1245068465
  store i32 %222, i32* %15
  br label %302

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %12, align 4
  %225 = icmp slt i32 %224, 10
  store i1 %225, i1* %1
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1950830847
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1950830847
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 805622687, i32 1245068465
  store i32 %240, i32* %15
  br label %302

; <label>:241:                                    ; preds = %16
  %242 = load volatile i1, i1* %1
  %243 = select i1 %242, i32 2134972165, i32 73179426
  store i32 %243, i32* %15
  br label %302

; <label>:244:                                    ; preds = %16
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %3, i64 0, i64 %246
  %248 = load i32, i32* %11, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %247, i64 0, i64 %249
  %251 = load i32, i32* %12, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [10 x i32], [10 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %254)
  store i32 531176320, i32* %15
  br label %302

; <label>:256:                                    ; preds = %16
  %257 = load i32, i32* %12, align 4
  %258 = add i32 %257, 1884919487
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 1884919487
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* %12, align 4
  store i32 1814750677, i32* %15
  br label %302

; <label>:262:                                    ; preds = %16
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2074502706, i32* %15
  br label %302

; <label>:264:                                    ; preds = %16
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 %265, -2006889988
  %267 = add i32 %266, 1
  %268 = add i32 %267, -2006889988
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %11, align 4
  store i32 -367846776, i32* %15
  br label %302

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %10, align 4
  %272 = icmp ne i32 %271, 3
  %273 = select i1 %272, i32 -80099011, i32 2090380560
  store i32 %273, i32* %15
  br label %302

; <label>:274:                                    ; preds = %16
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 2090380560, i32* %15
  br label %302

; <label>:276:                                    ; preds = %16
  store i32 773447409, i32* %15
  br label %302

; <label>:277:                                    ; preds = %16
  %278 = load i32, i32* %10, align 4
  %279 = add i32 %278, -602141127
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -602141127
  %282 = add nsw i32 %278, 1
  store i32 %281, i32* %10, align 4
  store i32 895984780, i32* %15
  br label %302

; <label>:283:                                    ; preds = %16
  ret i32 0

; <label>:284:                                    ; preds = %16
  %285 = load i32, i32* %9, align 4
  %286 = add i32 0, 135525356
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, 135525356
  %289 = sub i32 0, %285
  %290 = sub i32 %288, 234841522
  %291 = add i32 %290, 1
  %292 = add i32 %291, 234841522
  %293 = add i32 %288, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %285, %294
  %296 = add nsw i32 %285, 1
  store i32 %295, i32* %9, align 4
  store i32 -187494760, i32* %15
  br label %302

; <label>:297:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 -770263279, i32* %15
  br label %302

; <label>:298:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1494920064, i32* %15
  br label %302

; <label>:299:                                    ; preds = %16
  %300 = load i32, i32* %12, align 4
  %301 = icmp slt i32 %300, 10
  store i32 -621158564, i32* %15
  br label %302

; <label>:302:                                    ; preds = %299, %298, %297, %284, %277, %276, %274, %270, %264, %262, %256, %244, %241, %223, %207, %206, %190, %174, %170, %169, %141, %113, %109, %108, %107, %86, %70, %24, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
