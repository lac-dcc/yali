; ModuleID = 'source-C-CXX/43/1260.c'
source_filename = "source-C-CXX/43/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = alloca i32
  store i32 -1464996026, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %271
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1464996026, label %13
    i32 -950840354, label %17
    i32 72021375, label %22
    i32 -191931564, label %26
    i32 -680590362, label %29
    i32 2031887181, label %33
    i32 1583051817, label %38
    i32 -603643887, label %66
    i32 -1272104843, label %71
    i32 -948513122, label %93
    i32 -1308977281, label %98
    i32 150243372, label %115
    i32 413648446, label %120
    i32 -1482639764, label %130
    i32 -952089427, label %135
    i32 -381943684, label %138
    i32 -1922582236, label %139
    i32 1031115482, label %140
    i32 -1278889195, label %141
    i32 -1427125931, label %142
    i32 1488510952, label %143
    i32 -1340782799, label %147
    i32 1168458779, label %154
    i32 -1089158338, label %183
    i32 2143140244, label %188
    i32 -1306789402, label %211
    i32 -410214719, label %216
    i32 -1388917698, label %234
    i32 -846884210, label %239
    i32 -279619400, label %250
    i32 1939041344, label %255
    i32 -430771352, label %259
    i32 1578240604, label %260
    i32 -2133139978, label %261
    i32 1310504538, label %262
    i32 1210535195, label %263
    i32 688906637, label %264
    i32 1254659734, label %265
    i32 1810634146, label %266
    i32 -1096641540, label %267
    i32 1204260847, label %270
  ]

; <label>:12:                                     ; preds = %10
  br label %271

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = icmp slt i32 %14, 7
  %16 = select i1 %15, i32 -950840354, i32 1204260847
  store i32 %16, i32* %9
  br label %271

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -191931564, i32 72021375
  store i32 %21, i32* %9
  br label %271

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -191931564, i32 -680590362
  store i32 %25, i32* %9
  br label %271

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  store i32 1810634146, i32* %9
  br label %271

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = icmp sgt i32 %30, 0
  %32 = select i1 %31, i32 2031887181, i32 1488510952
  store i32 %32, i32* %9
  br label %271

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = sdiv i32 %34, 10000
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 1583051817, i32 -603643887
  store i32 %37, i32* %9
  br label %271

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  %40 = sdiv i32 %39, 10000
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = srem i32 %41, 10000
  %43 = sdiv i32 %42, 1000
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 1000
  %46 = sdiv i32 %45, 100
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = srem i32 %47, 100
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = srem i32 %50, 10
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = mul nsw i32 %52, 10000
  %54 = load i32, i32* %6, align 4
  %55 = mul nsw i32 %54, 1000
  %56 = add nsw i32 %53, %55
  %57 = load i32, i32* %5, align 4
  %58 = mul nsw i32 %57, 100
  %59 = add nsw i32 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = mul nsw i32 %60, 10
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %64)
  store i32 -1427125931, i32* %9
  br label %271

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 1000
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 -1272104843, i32 -948513122
  store i32 %70, i32* %9
  br label %271

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sdiv i32 %72, 1000
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 1000
  %76 = sdiv i32 %75, 100
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 100
  %79 = sdiv i32 %78, 10
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 10
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 1000
  %84 = load i32, i32* %5, align 4
  %85 = mul nsw i32 %84, 100
  %86 = add nsw i32 %83, %85
  %87 = load i32, i32* %4, align 4
  %88 = mul nsw i32 %87, 10
  %89 = add nsw i32 %86, %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %89, %90
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %91)
  store i32 -1278889195, i32* %9
  br label %271

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = sdiv i32 %94, 100
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 -1308977281, i32 150243372
  store i32 %97, i32* %9
  br label %271

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %2, align 4
  %100 = sdiv i32 %99, 100
  store i32 %100, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = srem i32 %101, 100
  %103 = sdiv i32 %102, 10
  store i32 %103, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = srem i32 %104, 100
  %106 = srem i32 %105, 10
  store i32 %106, i32* %5, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %107, 100
  %109 = load i32, i32* %4, align 4
  %110 = mul nsw i32 %109, 10
  %111 = add nsw i32 %108, %110
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %111, %112
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 1031115482, i32* %9
  br label %271

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %2, align 4
  %117 = sdiv i32 %116, 10
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %118, i32 413648446, i32 -1482639764
  store i32 %119, i32* %9
  br label %271

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %2, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = srem i32 %123, 10
  store i32 %124, i32* %4, align 4
  %125 = load i32, i32* %4, align 4
  %126 = mul nsw i32 %125, 10
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %126, %127
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -1922582236, i32* %9
  br label %271

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %2, align 4
  %132 = sdiv i32 %131, 10
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -952089427, i32 -381943684
  store i32 %134, i32* %9
  br label %271

; <label>:135:                                    ; preds = %10
  %136 = load i32, i32* %2, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 -381943684, i32* %9
  br label %271

; <label>:138:                                    ; preds = %10
  store i32 -1922582236, i32* %9
  br label %271

; <label>:139:                                    ; preds = %10
  store i32 1031115482, i32* %9
  br label %271

; <label>:140:                                    ; preds = %10
  store i32 -1278889195, i32* %9
  br label %271

; <label>:141:                                    ; preds = %10
  store i32 -1427125931, i32* %9
  br label %271

; <label>:142:                                    ; preds = %10
  store i32 1254659734, i32* %9
  br label %271

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %144, 0
  %146 = select i1 %145, i32 -1340782799, i32 688906637
  store i32 %146, i32* %9
  br label %271

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 0, %148
  store i32 %149, i32* %2, align 4
  %150 = load i32, i32* %2, align 4
  %151 = sdiv i32 %150, 10000
  %152 = icmp sgt i32 %151, 0
  %153 = select i1 %152, i32 1168458779, i32 -1089158338
  store i32 %153, i32* %9
  br label %271

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %2, align 4
  %156 = sdiv i32 %155, 10000
  store i32 %156, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = srem i32 %157, 10000
  %159 = sdiv i32 %158, 1000
  store i32 %159, i32* %4, align 4
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 1000
  %162 = sdiv i32 %161, 100
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %2, align 4
  %164 = srem i32 %163, 100
  %165 = sdiv i32 %164, 10
  store i32 %165, i32* %6, align 4
  %166 = load i32, i32* %2, align 4
  %167 = srem i32 %166, 10
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %7, align 4
  %169 = mul nsw i32 %168, 10000
  %170 = load i32, i32* %6, align 4
  %171 = mul nsw i32 %170, 1000
  %172 = add nsw i32 %169, %171
  %173 = load i32, i32* %5, align 4
  %174 = mul nsw i32 %173, 100
  %175 = add nsw i32 %172, %174
  %176 = load i32, i32* %4, align 4
  %177 = mul nsw i32 %176, 10
  %178 = add nsw i32 %175, %177
  %179 = load i32, i32* %3, align 4
  %180 = add nsw i32 %178, %179
  %181 = sub nsw i32 0, %180
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 1210535195, i32* %9
  br label %271

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %2, align 4
  %185 = sdiv i32 %184, 1000
  %186 = icmp sgt i32 %185, 0
  %187 = select i1 %186, i32 2143140244, i32 -1306789402
  store i32 %187, i32* %9
  br label %271

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %2, align 4
  %190 = sdiv i32 %189, 1000
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* %2, align 4
  %192 = srem i32 %191, 1000
  %193 = sdiv i32 %192, 100
  store i32 %193, i32* %4, align 4
  %194 = load i32, i32* %2, align 4
  %195 = srem i32 %194, 100
  %196 = sdiv i32 %195, 10
  store i32 %196, i32* %5, align 4
  %197 = load i32, i32* %2, align 4
  %198 = srem i32 %197, 10
  store i32 %198, i32* %6, align 4
  %199 = load i32, i32* %6, align 4
  %200 = mul nsw i32 %199, 1000
  %201 = load i32, i32* %5, align 4
  %202 = mul nsw i32 %201, 100
  %203 = add nsw i32 %200, %202
  %204 = load i32, i32* %4, align 4
  %205 = mul nsw i32 %204, 10
  %206 = add nsw i32 %203, %205
  %207 = load i32, i32* %3, align 4
  %208 = add nsw i32 %206, %207
  %209 = sub nsw i32 0, %208
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %209)
  store i32 1310504538, i32* %9
  br label %271

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* %2, align 4
  %213 = sdiv i32 %212, 100
  %214 = icmp sgt i32 %213, 0
  %215 = select i1 %214, i32 -410214719, i32 -1388917698
  store i32 %215, i32* %9
  br label %271

; <label>:216:                                    ; preds = %10
  %217 = load i32, i32* %2, align 4
  %218 = sdiv i32 %217, 100
  store i32 %218, i32* %3, align 4
  %219 = load i32, i32* %2, align 4
  %220 = srem i32 %219, 100
  %221 = sdiv i32 %220, 10
  store i32 %221, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = srem i32 %222, 100
  %224 = srem i32 %223, 10
  store i32 %224, i32* %5, align 4
  %225 = load i32, i32* %5, align 4
  %226 = mul nsw i32 %225, 100
  %227 = load i32, i32* %4, align 4
  %228 = mul nsw i32 %227, 10
  %229 = add nsw i32 %226, %228
  %230 = load i32, i32* %3, align 4
  %231 = add nsw i32 %229, %230
  %232 = sub nsw i32 0, %231
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  store i32 -2133139978, i32* %9
  br label %271

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %2, align 4
  %236 = sdiv i32 %235, 10
  %237 = icmp sgt i32 %236, 0
  %238 = select i1 %237, i32 -846884210, i32 -279619400
  store i32 %238, i32* %9
  br label %271

; <label>:239:                                    ; preds = %10
  %240 = load i32, i32* %2, align 4
  %241 = sdiv i32 %240, 10
  store i32 %241, i32* %3, align 4
  %242 = load i32, i32* %2, align 4
  %243 = srem i32 %242, 10
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* %4, align 4
  %245 = mul nsw i32 %244, 10
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %245, %246
  %248 = sub nsw i32 0, %247
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %248)
  store i32 1578240604, i32* %9
  br label %271

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %2, align 4
  %252 = sdiv i32 %251, 10
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 1939041344, i32 -430771352
  store i32 %254, i32* %9
  br label %271

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %2, align 4
  %257 = sub nsw i32 0, %256
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 -430771352, i32* %9
  br label %271

; <label>:259:                                    ; preds = %10
  store i32 1578240604, i32* %9
  br label %271

; <label>:260:                                    ; preds = %10
  store i32 -2133139978, i32* %9
  br label %271

; <label>:261:                                    ; preds = %10
  store i32 1310504538, i32* %9
  br label %271

; <label>:262:                                    ; preds = %10
  store i32 1210535195, i32* %9
  br label %271

; <label>:263:                                    ; preds = %10
  store i32 688906637, i32* %9
  br label %271

; <label>:264:                                    ; preds = %10
  store i32 1254659734, i32* %9
  br label %271

; <label>:265:                                    ; preds = %10
  store i32 1810634146, i32* %9
  br label %271

; <label>:266:                                    ; preds = %10
  store i32 -1096641540, i32* %9
  br label %271

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  store i32 -1464996026, i32* %9
  br label %271

; <label>:270:                                    ; preds = %10
  ret i32 0

; <label>:271:                                    ; preds = %267, %266, %265, %264, %263, %262, %261, %260, %259, %255, %250, %239, %234, %216, %211, %188, %183, %154, %147, %143, %142, %141, %140, %139, %138, %135, %130, %120, %115, %98, %93, %71, %66, %38, %33, %29, %26, %22, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
