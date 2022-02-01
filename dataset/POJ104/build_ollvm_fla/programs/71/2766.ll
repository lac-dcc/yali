; ModuleID = 'source-C-CXX/71/2766.c'
source_filename = "source-C-CXX/71/2766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = load i32, i32* %5, align 4
  %13 = zext i32 %12 to i64
  store i64 %13, i64* %2
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %6, align 8
  %15 = load volatile i64, i64* %2
  %16 = mul nuw i64 %11, %15
  %17 = alloca i32, i64 %16, align 16
  %18 = load i32, i32* %4, align 4
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  store i64 %21, i64* %1
  %22 = load volatile i64, i64* %1
  %23 = mul nuw i64 %19, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 329911448, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %275
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 329911448, label %29
    i32 -785264979, label %34
    i32 -913290409, label %35
    i32 -61413201, label %40
    i32 -1090961618, label %58
    i32 243604984, label %61
    i32 1197889827, label %62
    i32 -876840021, label %65
    i32 1699071301, label %66
    i32 1399996714, label %71
    i32 1571347250, label %72
    i32 -282030878, label %77
    i32 502012482, label %82
    i32 17266214, label %104
    i32 75398944, label %113
    i32 -420095952, label %120
    i32 -1864621604, label %142
    i32 503020755, label %151
    i32 1869249352, label %158
    i32 -1410925195, label %180
    i32 -1052633143, label %189
    i32 971455633, label %194
    i32 -272978072, label %216
    i32 601720934, label %225
    i32 -600284570, label %226
    i32 1064860976, label %227
    i32 -2057419656, label %228
    i32 -1854542901, label %229
    i32 -1481398914, label %232
    i32 -1839591464, label %233
    i32 -1176879572, label %236
    i32 2015465786, label %237
    i32 936208519, label %242
    i32 2137990504, label %243
    i32 -1753093186, label %248
    i32 64888304, label %260
    i32 1036869607, label %264
    i32 1955696670, label %265
    i32 1813204921, label %268
    i32 727403515, label %269
    i32 -572590809, label %272
  ]

; <label>:28:                                     ; preds = %26
  br label %275

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -785264979, i32 -876840021
  store i32 %33, i32* %25
  br label %275

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -913290409, i32* %25
  br label %275

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -61413201, i32 243604984
  store i32 %39, i32* %25
  br label %275

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %2
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %17, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %1
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i32, i32* %24, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  store i32 1, i32* %57, align 4
  store i32 -1090961618, i32* %25
  br label %275

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -913290409, i32* %25
  br label %275

; <label>:61:                                     ; preds = %26
  store i32 1197889827, i32* %25
  br label %275

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 329911448, i32* %25
  br label %275

; <label>:65:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1699071301, i32* %25
  br label %275

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1399996714, i32 -1176879572
  store i32 %70, i32* %25
  br label %275

; <label>:71:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 1571347250, i32* %25
  br label %275

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -282030878, i32 -1481398914
  store i32 %76, i32* %25
  br label %275

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %7, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 502012482, i32 75398944
  store i32 %81, i32* %25
  br label %275

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %2
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i32, i32* %17, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = load volatile i64, i64* %2
  %96 = mul nsw i64 %94, %95
  %97 = getelementptr inbounds i32, i32* %17, i64 %96
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %92, %101
  %103 = select i1 %102, i32 17266214, i32 75398944
  store i32 %103, i32* %25
  br label %275

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i64, i64* %1
  %108 = mul nsw i64 %106, %107
  %109 = getelementptr inbounds i32, i32* %24, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 0, i32* %112, align 4
  store i32 -2057419656, i32* %25
  br label %275

; <label>:113:                                    ; preds = %26
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %4, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 -420095952, i32 503020755
  store i32 %119, i32* %25
  br label %275

; <label>:120:                                    ; preds = %26
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = load volatile i64, i64* %2
  %125 = mul nsw i64 %123, %124
  %126 = getelementptr inbounds i32, i32* %17, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = load volatile i64, i64* %2
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i32, i32* %17, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %130, %139
  %141 = select i1 %140, i32 -1864621604, i32 503020755
  store i32 %141, i32* %25
  br label %275

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %1
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i32, i32* %24, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  store i32 0, i32* %150, align 4
  store i32 1064860976, i32* %25
  br label %275

; <label>:151:                                    ; preds = %26
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 1869249352, i32 -1052633143
  store i32 %157, i32* %25
  br label %275

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = load volatile i64, i64* %2
  %162 = mul nsw i64 %160, %161
  %163 = getelementptr inbounds i32, i32* %17, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %163, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = load volatile i64, i64* %2
  %172 = mul nsw i64 %170, %171
  %173 = getelementptr inbounds i32, i32* %17, i64 %172
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp sgt i32 %168, %177
  %179 = select i1 %178, i32 -1410925195, i32 -1052633143
  store i32 %179, i32* %25
  br label %275

; <label>:180:                                    ; preds = %26
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = load volatile i64, i64* %1
  %184 = mul nsw i64 %182, %183
  %185 = getelementptr inbounds i32, i32* %24, i64 %184
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  store i32 0, i32* %188, align 4
  store i32 -600284570, i32* %25
  br label %275

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp sge i32 %191, 0
  %193 = select i1 %192, i32 971455633, i32 601720934
  store i32 %193, i32* %25
  br label %275

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %2
  %198 = mul nsw i64 %196, %197
  %199 = getelementptr inbounds i32, i32* %17, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %199, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64, i64* %2
  %208 = mul nsw i64 %206, %207
  %209 = getelementptr inbounds i32, i32* %17, i64 %208
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, i32* %209, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %204, %213
  %215 = select i1 %214, i32 -272978072, i32 601720934
  store i32 %215, i32* %25
  br label %275

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = load volatile i64, i64* %1
  %220 = mul nsw i64 %218, %219
  %221 = getelementptr inbounds i32, i32* %24, i64 %220
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  store i32 0, i32* %224, align 4
  store i32 601720934, i32* %25
  br label %275

; <label>:225:                                    ; preds = %26
  store i32 -600284570, i32* %25
  br label %275

; <label>:226:                                    ; preds = %26
  store i32 1064860976, i32* %25
  br label %275

; <label>:227:                                    ; preds = %26
  store i32 -2057419656, i32* %25
  br label %275

; <label>:228:                                    ; preds = %26
  store i32 -1854542901, i32* %25
  br label %275

; <label>:229:                                    ; preds = %26
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %8, align 4
  store i32 1571347250, i32* %25
  br label %275

; <label>:232:                                    ; preds = %26
  store i32 -1839591464, i32* %25
  br label %275

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 1699071301, i32* %25
  br label %275

; <label>:236:                                    ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 2015465786, i32* %25
  br label %275

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* %7, align 4
  %239 = load i32, i32* %4, align 4
  %240 = icmp slt i32 %238, %239
  %241 = select i1 %240, i32 936208519, i32 -572590809
  store i32 %241, i32* %25
  br label %275

; <label>:242:                                    ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 2137990504, i32* %25
  br label %275

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %5, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1753093186, i32 1813204921
  store i32 %247, i32* %25
  br label %275

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* %7, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %1
  %252 = mul nsw i64 %250, %251
  %253 = getelementptr inbounds i32, i32* %24, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %253, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = icmp eq i32 %257, 1
  %259 = select i1 %258, i32 64888304, i32 1036869607
  store i32 %259, i32* %25
  br label %275

; <label>:260:                                    ; preds = %26
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %8, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %261, i32 %262)
  store i32 1036869607, i32* %25
  br label %275

; <label>:264:                                    ; preds = %26
  store i32 1955696670, i32* %25
  br label %275

; <label>:265:                                    ; preds = %26
  %266 = load i32, i32* %8, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %8, align 4
  store i32 2137990504, i32* %25
  br label %275

; <label>:268:                                    ; preds = %26
  store i32 727403515, i32* %25
  br label %275

; <label>:269:                                    ; preds = %26
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %7, align 4
  store i32 2015465786, i32* %25
  br label %275

; <label>:272:                                    ; preds = %26
  store i32 0, i32* %3, align 4
  %273 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %273)
  %274 = load i32, i32* %3, align 4
  ret i32 %274

; <label>:275:                                    ; preds = %269, %268, %265, %264, %260, %248, %243, %242, %237, %236, %233, %232, %229, %228, %227, %226, %225, %216, %194, %189, %180, %158, %151, %142, %120, %113, %104, %82, %77, %72, %71, %66, %65, %62, %61, %58, %40, %35, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
