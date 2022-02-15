; ModuleID = 'Project_CodeNet_C++1400/p02409/s687432223.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s687432223.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@house = global [4 x [3 x [10 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1609474370, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %305
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1609474370, label %17
    i32 1864386194, label %22
    i32 1928107201, label %50
    i32 1211378546, label %66
    i32 -688291669, label %99
    i32 -1531269935, label %100
    i32 190480031, label %101
    i32 -1892831508, label %105
    i32 -402703993, label %106
    i32 803273160, label %110
    i32 -2139439132, label %111
    i32 1660952472, label %126
    i32 2045478467, label %156
    i32 1072395055, label %159
    i32 723678103, label %186
    i32 1049835974, label %225
    i32 -1897079814, label %226
    i32 1867293530, label %232
    i32 1848720261, label %234
    i32 -287317594, label %240
    i32 -1753330329, label %244
    i32 201187312, label %246
    i32 1721579101, label %247
    i32 -1421023842, label %252
    i32 1329271241, label %254
    i32 -435918683, label %290
    i32 872506574, label %293
  ]

; <label>:16:                                     ; preds = %14
  br label %305

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1864386194, i32 -1531269935
  store i32 %21, i32* %13
  br label %305

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %30, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sub i32 %37, 621285252
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 621285252
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, %24
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, %24
  store i32 %48, i32* %43, align 4
  store i32 1928107201, i32* %13
  br label %305

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1128894437
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1128894437
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1211378546, i32 1329271241
  store i32 %65, i32* %13
  br label %305

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1350115476
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1350115476
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %4, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 713279136
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 713279136
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -688291669, i32 1329271241
  store i32 %98, i32* %13
  br label %305

; <label>:99:                                     ; preds = %14
  store i32 -1609474370, i32* %13
  br label %305

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 190480031, i32* %13
  br label %305

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %102, 4
  %104 = select i1 %103, i32 -1892831508, i32 -1421023842
  store i32 %104, i32* %13
  br label %305

; <label>:105:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 -402703993, i32* %13
  br label %305

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %107, 3
  %109 = select i1 %108, i32 803273160, i32 -287317594
  store i32 %109, i32* %13
  br label %305

; <label>:110:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -2139439132, i32* %13
  br label %305

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1660952472, i32 -435918683
  store i32 %125, i32* %13
  br label %305

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %11, align 4
  %128 = icmp slt i32 %127, 10
  store i1 %128, i1* %1
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1366777337
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1366777337
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 2045478467, i32 -435918683
  store i32 %155, i32* %13
  br label %305

; <label>:156:                                    ; preds = %14
  %157 = load volatile i1, i1* %1
  %158 = select i1 %157, i32 1072395055, i32 1867293530
  store i32 %158, i32* %13
  br label %305

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 723678103, i32 872506574
  store i32 %185, i32* %13
  br label %305

; <label>:186:                                    ; preds = %14
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10 x i32], [10 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %196)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1832889282
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1832889282
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1049835974, i32 872506574
  store i32 %224, i32* %13
  br label %305

; <label>:225:                                    ; preds = %14
  store i32 -1897079814, i32* %13
  br label %305

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %11, align 4
  %228 = add i32 %227, -1595039446
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1595039446
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %11, align 4
  store i32 -2139439132, i32* %13
  br label %305

; <label>:232:                                    ; preds = %14
  %233 = call i32 @putchar(i32 10)
  store i32 1848720261, i32* %13
  br label %305

; <label>:234:                                    ; preds = %14
  %235 = load i32, i32* %10, align 4
  %236 = sub i32 %235, 844112181
  %237 = add i32 %236, 1
  %238 = add i32 %237, 844112181
  %239 = add nsw i32 %235, 1
  store i32 %238, i32* %10, align 4
  store i32 -402703993, i32* %13
  br label %305

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %9, align 4
  %242 = icmp slt i32 %241, 3
  %243 = select i1 %242, i32 -1753330329, i32 201187312
  store i32 %243, i32* %13
  br label %305

; <label>:244:                                    ; preds = %14
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
  store i32 201187312, i32* %13
  br label %305

; <label>:246:                                    ; preds = %14
  store i32 1721579101, i32* %13
  br label %305

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %9, align 4
  store i32 190480031, i32* %13
  br label %305

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %2, align 4
  ret i32 %253

; <label>:254:                                    ; preds = %14
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, %255
  %257 = add i32 0, %256
  %258 = sub i32 0, %255
  %259 = sub i32 0, 1
  %260 = sub i32 %257, %259
  %261 = add i32 %257, 1
  %262 = sub i32 0, 1
  %263 = add i32 %255, %262
  %264 = sub i32 %255, 1
  %265 = mul i32 %263, 1
  %266 = sub i32 0, 1
  %267 = add i32 %255, %266
  %268 = sub i32 %255, 1
  %269 = mul i32 %267, 1
  %270 = sub i32 0, %255
  %271 = add i32 0, %270
  %272 = sub i32 0, %255
  %273 = add i32 %271, 1961463716
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 1961463716
  %276 = add i32 %271, 1
  %277 = add i32 0, 1440351516
  %278 = sub i32 %277, %255
  %279 = sub i32 %278, 1440351516
  %280 = sub i32 0, %255
  %281 = sub i32 0, %279
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add i32 %279, 1
  %286 = add i32 %255, 1772918204
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1772918204
  %289 = add nsw i32 %255, 1
  store i32 %288, i32* %4, align 4
  store i32 1211378546, i32* %13
  br label %305

; <label>:290:                                    ; preds = %14
  %291 = load i32, i32* %11, align 4
  %292 = icmp slt i32 %291, 10
  store i32 1660952472, i32* %13
  br label %305

; <label>:293:                                    ; preds = %14
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* @house, i64 0, i64 %295
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %296, i64 0, i64 %298
  %300 = load i32, i32* %11, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %299, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %303)
  store i32 723678103, i32* %13
  br label %305

; <label>:305:                                    ; preds = %293, %290, %254, %247, %246, %244, %240, %234, %232, %226, %225, %186, %159, %156, %126, %111, %110, %106, %105, %101, %100, %99, %66, %50, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
