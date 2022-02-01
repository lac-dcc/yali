; ModuleID = 'source-C-CXX/92/1670.c'
source_filename = "source-C-CXX/92/1670.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 3
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -1685348739, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %291
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1685348739, label %11
    i32 1701275713, label %15
    i32 -1725916903, label %20
    i32 1465514846, label %25
    i32 -99756795, label %27
    i32 719896337, label %32
    i32 1382202179, label %37
    i32 -1837688343, label %69
    i32 -1970625362, label %71
    i32 -1873323523, label %76
    i32 941925994, label %98
    i32 1387909589, label %103
    i32 -1121177230, label %105
    i32 -1464129431, label %117
    i32 891467308, label %122
    i32 247483781, label %127
    i32 1311747142, label %129
    i32 -1197157581, label %141
    i32 -1248063869, label %163
    i32 848131641, label %168
    i32 1233292833, label %170
    i32 146122976, label %182
    i32 -1761477252, label %187
    i32 1436204618, label %219
    i32 1876163494, label %221
    i32 1926308867, label %226
    i32 -1305985080, label %248
    i32 188874247, label %280
    i32 245526179, label %282
    i32 1973766473, label %284
    i32 808038538, label %285
    i32 2034581035, label %286
    i32 1070767522, label %287
    i32 -378154455, label %288
    i32 471102673, label %289
    i32 -1296507116, label %290
  ]

; <label>:10:                                     ; preds = %8
  br label %291

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1701275713, i32 -99756795
  store i32 %14, i32* %7
  br label %291

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -1725916903, i32 -99756795
  store i32 %19, i32* %7
  br label %291

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 7
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 1465514846, i32 -99756795
  store i32 %24, i32* %7
  br label %291

; <label>:25:                                     ; preds = %8
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1296507116, i32* %7
  br label %291

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = srem i32 %28, 3
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 719896337, i32 -1970625362
  store i32 %31, i32* %7
  br label %291

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 5
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1382202179, i32 -1970625362
  store i32 %36, i32* %7
  br label %291

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 7
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = srem i32 %42, 7
  %44 = icmp eq i32 %43, 2
  %45 = zext i1 %44 to i32
  %46 = or i32 %41, %45
  %47 = load i32, i32* %3, align 4
  %48 = srem i32 %47, 7
  %49 = icmp eq i32 %48, 3
  %50 = zext i1 %49 to i32
  %51 = or i32 %46, %50
  %52 = load i32, i32* %3, align 4
  %53 = srem i32 %52, 7
  %54 = icmp eq i32 %53, 4
  %55 = zext i1 %54 to i32
  %56 = or i32 %51, %55
  %57 = load i32, i32* %3, align 4
  %58 = srem i32 %57, 7
  %59 = icmp eq i32 %58, 5
  %60 = zext i1 %59 to i32
  %61 = or i32 %56, %60
  %62 = load i32, i32* %3, align 4
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 6
  %65 = zext i1 %64 to i32
  %66 = or i32 %61, %65
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1837688343, i32 -1970625362
  store i32 %68, i32* %7
  br label %291

; <label>:69:                                     ; preds = %8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 471102673, i32* %7
  br label %291

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  %73 = srem i32 %72, 3
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -1873323523, i32 -1121177230
  store i32 %75, i32* %7
  br label %291

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = srem i32 %77, 5
  %79 = icmp eq i32 %78, 1
  %80 = zext i1 %79 to i32
  %81 = load i32, i32* %3, align 4
  %82 = srem i32 %81, 5
  %83 = icmp eq i32 %82, 2
  %84 = zext i1 %83 to i32
  %85 = or i32 %80, %84
  %86 = load i32, i32* %3, align 4
  %87 = srem i32 %86, 5
  %88 = icmp eq i32 %87, 3
  %89 = zext i1 %88 to i32
  %90 = or i32 %85, %89
  %91 = load i32, i32* %3, align 4
  %92 = srem i32 %91, 5
  %93 = icmp eq i32 %92, 4
  %94 = zext i1 %93 to i32
  %95 = or i32 %90, %94
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 941925994, i32 -1121177230
  store i32 %97, i32* %7
  br label %291

; <label>:98:                                     ; preds = %8
  %99 = load i32, i32* %3, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 1387909589, i32 -1121177230
  store i32 %102, i32* %7
  br label %291

; <label>:103:                                    ; preds = %8
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -378154455, i32* %7
  br label %291

; <label>:105:                                    ; preds = %8
  %106 = load i32, i32* %3, align 4
  %107 = srem i32 %106, 3
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %3, align 4
  %111 = srem i32 %110, 3
  %112 = icmp eq i32 %111, 2
  %113 = zext i1 %112 to i32
  %114 = or i32 %109, %113
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1464129431, i32 1311747142
  store i32 %116, i32* %7
  br label %291

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %3, align 4
  %119 = srem i32 %118, 5
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 891467308, i32 1311747142
  store i32 %121, i32* %7
  br label %291

; <label>:122:                                    ; preds = %8
  %123 = load i32, i32* %3, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 247483781, i32 1311747142
  store i32 %126, i32* %7
  br label %291

; <label>:127:                                    ; preds = %8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1070767522, i32* %7
  br label %291

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = srem i32 %130, 3
  %132 = icmp eq i32 %131, 1
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %3, align 4
  %135 = srem i32 %134, 3
  %136 = icmp eq i32 %135, 2
  %137 = zext i1 %136 to i32
  %138 = or i32 %133, %137
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1197157581, i32 1233292833
  store i32 %140, i32* %7
  br label %291

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %3, align 4
  %143 = srem i32 %142, 5
  %144 = icmp eq i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = load i32, i32* %3, align 4
  %147 = srem i32 %146, 5
  %148 = icmp eq i32 %147, 2
  %149 = zext i1 %148 to i32
  %150 = or i32 %145, %149
  %151 = load i32, i32* %3, align 4
  %152 = srem i32 %151, 5
  %153 = icmp eq i32 %152, 3
  %154 = zext i1 %153 to i32
  %155 = or i32 %150, %154
  %156 = load i32, i32* %3, align 4
  %157 = srem i32 %156, 5
  %158 = icmp eq i32 %157, 4
  %159 = zext i1 %158 to i32
  %160 = or i32 %155, %159
  %161 = icmp ne i32 %160, 0
  %162 = select i1 %161, i32 -1248063869, i32 1233292833
  store i32 %162, i32* %7
  br label %291

; <label>:163:                                    ; preds = %8
  %164 = load i32, i32* %3, align 4
  %165 = srem i32 %164, 7
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 848131641, i32 1233292833
  store i32 %167, i32* %7
  br label %291

; <label>:168:                                    ; preds = %8
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 2034581035, i32* %7
  br label %291

; <label>:170:                                    ; preds = %8
  %171 = load i32, i32* %3, align 4
  %172 = srem i32 %171, 3
  %173 = icmp eq i32 %172, 1
  %174 = zext i1 %173 to i32
  %175 = load i32, i32* %3, align 4
  %176 = srem i32 %175, 3
  %177 = icmp eq i32 %176, 2
  %178 = zext i1 %177 to i32
  %179 = or i32 %174, %178
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 146122976, i32 1876163494
  store i32 %181, i32* %7
  br label %291

; <label>:182:                                    ; preds = %8
  %183 = load i32, i32* %3, align 4
  %184 = srem i32 %183, 5
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 -1761477252, i32 1876163494
  store i32 %186, i32* %7
  br label %291

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %188, 7
  %190 = icmp eq i32 %189, 1
  %191 = zext i1 %190 to i32
  %192 = load i32, i32* %3, align 4
  %193 = srem i32 %192, 7
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i32
  %196 = or i32 %191, %195
  %197 = load i32, i32* %3, align 4
  %198 = srem i32 %197, 7
  %199 = icmp eq i32 %198, 3
  %200 = zext i1 %199 to i32
  %201 = or i32 %196, %200
  %202 = load i32, i32* %3, align 4
  %203 = srem i32 %202, 7
  %204 = icmp eq i32 %203, 4
  %205 = zext i1 %204 to i32
  %206 = or i32 %201, %205
  %207 = load i32, i32* %3, align 4
  %208 = srem i32 %207, 7
  %209 = icmp eq i32 %208, 5
  %210 = zext i1 %209 to i32
  %211 = or i32 %206, %210
  %212 = load i32, i32* %3, align 4
  %213 = srem i32 %212, 7
  %214 = icmp eq i32 %213, 6
  %215 = zext i1 %214 to i32
  %216 = or i32 %211, %215
  %217 = icmp ne i32 %216, 0
  %218 = select i1 %217, i32 1436204618, i32 1876163494
  store i32 %218, i32* %7
  br label %291

; <label>:219:                                    ; preds = %8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 808038538, i32* %7
  br label %291

; <label>:221:                                    ; preds = %8
  %222 = load i32, i32* %3, align 4
  %223 = srem i32 %222, 3
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 1926308867, i32 245526179
  store i32 %225, i32* %7
  br label %291

; <label>:226:                                    ; preds = %8
  %227 = load i32, i32* %3, align 4
  %228 = srem i32 %227, 5
  %229 = icmp eq i32 %228, 1
  %230 = zext i1 %229 to i32
  %231 = load i32, i32* %3, align 4
  %232 = srem i32 %231, 5
  %233 = icmp eq i32 %232, 2
  %234 = zext i1 %233 to i32
  %235 = or i32 %230, %234
  %236 = load i32, i32* %3, align 4
  %237 = srem i32 %236, 5
  %238 = icmp eq i32 %237, 3
  %239 = zext i1 %238 to i32
  %240 = or i32 %235, %239
  %241 = load i32, i32* %3, align 4
  %242 = srem i32 %241, 5
  %243 = icmp eq i32 %242, 4
  %244 = zext i1 %243 to i32
  %245 = or i32 %240, %244
  %246 = icmp ne i32 %245, 0
  %247 = select i1 %246, i32 -1305985080, i32 245526179
  store i32 %247, i32* %7
  br label %291

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %3, align 4
  %250 = srem i32 %249, 7
  %251 = icmp eq i32 %250, 1
  %252 = zext i1 %251 to i32
  %253 = load i32, i32* %3, align 4
  %254 = srem i32 %253, 7
  %255 = icmp eq i32 %254, 2
  %256 = zext i1 %255 to i32
  %257 = or i32 %252, %256
  %258 = load i32, i32* %3, align 4
  %259 = srem i32 %258, 7
  %260 = icmp eq i32 %259, 3
  %261 = zext i1 %260 to i32
  %262 = or i32 %257, %261
  %263 = load i32, i32* %3, align 4
  %264 = srem i32 %263, 7
  %265 = icmp eq i32 %264, 4
  %266 = zext i1 %265 to i32
  %267 = or i32 %262, %266
  %268 = load i32, i32* %3, align 4
  %269 = srem i32 %268, 7
  %270 = icmp eq i32 %269, 5
  %271 = zext i1 %270 to i32
  %272 = or i32 %267, %271
  %273 = load i32, i32* %3, align 4
  %274 = srem i32 %273, 7
  %275 = icmp eq i32 %274, 6
  %276 = zext i1 %275 to i32
  %277 = or i32 %272, %276
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 188874247, i32 245526179
  store i32 %279, i32* %7
  br label %291

; <label>:280:                                    ; preds = %8
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 1973766473, i32* %7
  br label %291

; <label>:282:                                    ; preds = %8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1973766473, i32* %7
  br label %291

; <label>:284:                                    ; preds = %8
  store i32 808038538, i32* %7
  br label %291

; <label>:285:                                    ; preds = %8
  store i32 2034581035, i32* %7
  br label %291

; <label>:286:                                    ; preds = %8
  store i32 1070767522, i32* %7
  br label %291

; <label>:287:                                    ; preds = %8
  store i32 -378154455, i32* %7
  br label %291

; <label>:288:                                    ; preds = %8
  store i32 471102673, i32* %7
  br label %291

; <label>:289:                                    ; preds = %8
  store i32 -1296507116, i32* %7
  br label %291

; <label>:290:                                    ; preds = %8
  ret i32 0

; <label>:291:                                    ; preds = %289, %288, %287, %286, %285, %284, %282, %280, %248, %226, %221, %219, %187, %182, %170, %168, %163, %141, %129, %127, %122, %117, %105, %103, %98, %76, %71, %69, %37, %32, %27, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
