; ModuleID = 'Project_CodeNet_C++1400/p02483/s352878041.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s352878041.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @_Z4swapPiS_(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  store i32 %11, i32* %12, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -166200521, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %266
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -166200521, label %13
    i32 -301653416, label %17
    i32 -1596813876, label %18
    i32 -2004945407, label %22
    i32 -57027712, label %36
    i32 373194911, label %46
    i32 85932354, label %47
    i32 794829755, label %63
    i32 -2103254395, label %95
    i32 1158305476, label %96
    i32 -409527325, label %112
    i32 -440507395, label %140
    i32 -137393091, label %141
    i32 -1949084515, label %169
    i32 -73213681, label %191
    i32 -938743963, label %192
    i32 362137101, label %200
    i32 -963824968, label %240
    i32 -1370722477, label %241
  ]

; <label>:12:                                     ; preds = %10
  br label %266

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 2
  %16 = select i1 %15, i32 -301653416, i32 -938743963
  store i32 %16, i32* %9
  br label %266

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1596813876, i32* %9
  br label %266

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 2
  %21 = select i1 %20, i32 -2004945407, i32 1158305476
  store i32 %21, i32* %9
  br label %266

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %26, %33
  %35 = select i1 %34, i32 -57027712, i32 373194911
  store i32 %35, i32* %9
  br label %266

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %44
  call void @_Z4swapPiS_(i32* %39, i32* %45)
  store i32 373194911, i32* %9
  br label %266

; <label>:46:                                     ; preds = %10
  store i32 85932354, i32* %9
  br label %266

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = add i32 %48, -1757411755
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1757411755
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 794829755, i32 362137101
  store i32 %62, i32* %9
  br label %266

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %4, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 529600843
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 529600843
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -2103254395, i32 362137101
  store i32 %94, i32* %9
  br label %266

; <label>:95:                                     ; preds = %10
  store i32 -1596813876, i32* %9
  br label %266

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = add i32 %97, 185809001
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 185809001
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -409527325, i32 -963824968
  store i32 %111, i32* %9
  br label %266

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = sub i32 %113, 35980316
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 35980316
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -440507395, i32 -963824968
  store i32 %139, i32* %9
  br label %266

; <label>:140:                                    ; preds = %10
  store i32 -137393091, i32* %9
  br label %266

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = add i32 %142, -350430060
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -350430060
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1949084515, i32 -1370722477
  store i32 %168, i32* %9
  br label %266

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  store i32 %174, i32* %3, align 4
  %176 = load i32, i32* @x.2
  %177 = load i32, i32* @y.3
  %178 = add i32 %176, 947013572
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 947013572
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -73213681, i32 -1370722477
  store i32 %190, i32* %9
  br label %266

; <label>:191:                                    ; preds = %10
  store i32 -166200521, i32* %9
  br label %266

; <label>:192:                                    ; preds = %10
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %198 = load i32, i32* %197, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %194, i32 %196, i32 %198)
  ret i32 0

; <label>:200:                                    ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 0, 1727349145
  %203 = sub i32 %202, %201
  %204 = add i32 %203, 1727349145
  %205 = sub i32 0, %201
  %206 = sub i32 %204, 2115646252
  %207 = add i32 %206, 1
  %208 = add i32 %207, 2115646252
  %209 = add i32 %204, 1
  %210 = sub i32 0, 1
  %211 = add i32 %201, %210
  %212 = sub i32 %201, 1
  %213 = mul i32 %211, 1
  %214 = add i32 0, -345252379
  %215 = sub i32 %214, %201
  %216 = sub i32 %215, -345252379
  %217 = sub i32 0, %201
  %218 = sub i32 0, 1
  %219 = sub i32 %216, %218
  %220 = add i32 %216, 1
  %221 = sub i32 0, 1
  %222 = add i32 %201, %221
  %223 = sub i32 %201, 1
  %224 = mul i32 %222, 1
  %225 = sub i32 %201, 799205332
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 799205332
  %228 = sub i32 %201, 1
  %229 = mul i32 %227, 1
  %230 = sub i32 %201, 1540839105
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1540839105
  %233 = sub i32 %201, 1
  %234 = mul i32 %232, 1
  %235 = sub i32 0, %201
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %201, 1
  store i32 %238, i32* %4, align 4
  store i32 794829755, i32* %9
  br label %266

; <label>:240:                                    ; preds = %10
  store i32 -409527325, i32* %9
  br label %266

; <label>:241:                                    ; preds = %10
  %242 = load i32, i32* %3, align 4
  %243 = add i32 %242, 1816673415
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1816673415
  %246 = sub i32 %242, 1
  %247 = mul i32 %245, 1
  %248 = sub i32 0, 1
  %249 = add i32 %242, %248
  %250 = sub i32 %242, 1
  %251 = mul i32 %249, 1
  %252 = shl i32 %242, 1
  %253 = sub i32 0, 802382779
  %254 = sub i32 %253, %242
  %255 = add i32 %254, 802382779
  %256 = sub i32 0, %242
  %257 = sub i32 0, %255
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add i32 %255, 1
  %262 = sub i32 %242, -758125156
  %263 = add i32 %262, 1
  %264 = add i32 %263, -758125156
  %265 = add nsw i32 %242, 1
  store i32 %264, i32* %3, align 4
  store i32 -1949084515, i32* %9
  br label %266

; <label>:266:                                    ; preds = %241, %240, %200, %191, %169, %141, %140, %112, %96, %95, %63, %47, %46, %36, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
