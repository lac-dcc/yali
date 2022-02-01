; ModuleID = 'source-C-CXX/79/1212.c'
source_filename = "source-C-CXX/79/1212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6)
  store i64 1, i64* %7, align 8
  store i64 0, i64* %9, align 8
  %19 = alloca i32
  store i32 -892201998, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %250
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -892201998, label %23
    i32 1252786345, label %28
    i32 -1388585762, label %33
    i32 -1215323155, label %38
    i32 794519675, label %43
    i32 1267541603, label %48
    i32 1141860164, label %51
    i32 -136813855, label %52
    i32 -767047876, label %57
    i32 114243844, label %62
    i32 1379169094, label %67
    i32 1408450421, label %71
    i32 1978619935, label %74
    i32 -1071761095, label %75
    i32 1242829180, label %80
    i32 -1505932791, label %84
    i32 1483230673, label %88
    i32 1548267234, label %92
    i32 1158973697, label %96
    i32 2123044667, label %100
    i32 -1184491537, label %104
    i32 1898388929, label %108
    i32 -1336594718, label %111
    i32 -717131149, label %115
    i32 -2044922697, label %118
    i32 -313463488, label %119
    i32 1819543401, label %122
    i32 -587498683, label %134
    i32 -886155556, label %139
    i32 1052117355, label %144
    i32 1920660138, label %149
    i32 2071825412, label %154
    i32 596351073, label %159
    i32 -793646570, label %162
    i32 801778656, label %163
    i32 -356207549, label %168
    i32 -235713666, label %173
    i32 448018974, label %178
    i32 1686203152, label %182
    i32 -1679302231, label %185
    i32 1564165590, label %186
    i32 548856299, label %191
    i32 -1163541652, label %195
    i32 -1568671319, label %199
    i32 -1735755413, label %203
    i32 -948662341, label %207
    i32 870850615, label %211
    i32 -24633567, label %215
    i32 670969478, label %219
    i32 324650030, label %222
    i32 2030925353, label %226
    i32 -706982675, label %229
    i32 -1949077627, label %230
    i32 100175213, label %233
  ]

; <label>:22:                                     ; preds = %20
  br label %250

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %1, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1252786345, i32 -136813855
  store i32 %27, i32* %19
  br label %250

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %29, 4
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 -1388585762, i32 -1215323155
  store i32 %32, i32* %19
  br label %250

; <label>:33:                                     ; preds = %20
  %34 = load i64, i64* %7, align 8
  %35 = srem i64 %34, 100
  %36 = icmp ne i64 %35, 0
  %37 = select i1 %36, i32 794519675, i32 -1215323155
  store i32 %37, i32* %19
  br label %250

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %7, align 8
  %40 = srem i64 %39, 400
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 794519675, i32 1267541603
  store i32 %42, i32* %19
  br label %250

; <label>:43:                                     ; preds = %20
  %44 = load i64, i64* %9, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %7, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %7, align 8
  store i32 1141860164, i32* %19
  br label %250

; <label>:48:                                     ; preds = %20
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* %7, align 8
  store i32 1141860164, i32* %19
  br label %250

; <label>:51:                                     ; preds = %20
  store i32 -892201998, i32* %19
  br label %250

; <label>:52:                                     ; preds = %20
  %53 = load i64, i64* %1, align 8
  %54 = srem i64 %53, 4
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 -767047876, i32 114243844
  store i32 %56, i32* %19
  br label %250

; <label>:57:                                     ; preds = %20
  %58 = load i64, i64* %1, align 8
  %59 = srem i64 %58, 100
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 1379169094, i32 114243844
  store i32 %61, i32* %19
  br label %250

; <label>:62:                                     ; preds = %20
  %63 = load i64, i64* %1, align 8
  %64 = srem i64 %63, 400
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i32 1379169094, i32 1978619935
  store i32 %66, i32* %19
  br label %250

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %2, align 8
  %69 = icmp sgt i64 %68, 2
  %70 = select i1 %69, i32 1408450421, i32 1978619935
  store i32 %70, i32* %19
  br label %250

; <label>:71:                                     ; preds = %20
  %72 = load i64, i64* %9, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %9, align 8
  store i32 1978619935, i32* %19
  br label %250

; <label>:74:                                     ; preds = %20
  store i64 1, i64* %8, align 8
  store i64 0, i64* %10, align 8
  store i32 -1071761095, i32* %19
  br label %250

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %8, align 8
  %77 = load i64, i64* %2, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 1242829180, i32 1819543401
  store i32 %79, i32* %19
  br label %250

; <label>:80:                                     ; preds = %20
  %81 = load i64, i64* %8, align 8
  %82 = icmp eq i64 %81, 1
  %83 = select i1 %82, i32 1898388929, i32 -1505932791
  store i32 %83, i32* %19
  br label %250

; <label>:84:                                     ; preds = %20
  %85 = load i64, i64* %8, align 8
  %86 = icmp eq i64 %85, 3
  %87 = select i1 %86, i32 1898388929, i32 1483230673
  store i32 %87, i32* %19
  br label %250

; <label>:88:                                     ; preds = %20
  %89 = load i64, i64* %8, align 8
  %90 = icmp eq i64 %89, 5
  %91 = select i1 %90, i32 1898388929, i32 1548267234
  store i32 %91, i32* %19
  br label %250

; <label>:92:                                     ; preds = %20
  %93 = load i64, i64* %8, align 8
  %94 = icmp eq i64 %93, 7
  %95 = select i1 %94, i32 1898388929, i32 1158973697
  store i32 %95, i32* %19
  br label %250

; <label>:96:                                     ; preds = %20
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 8
  %99 = select i1 %98, i32 1898388929, i32 2123044667
  store i32 %99, i32* %19
  br label %250

; <label>:100:                                    ; preds = %20
  %101 = load i64, i64* %8, align 8
  %102 = icmp eq i64 %101, 10
  %103 = select i1 %102, i32 1898388929, i32 -1184491537
  store i32 %103, i32* %19
  br label %250

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %8, align 8
  %106 = icmp eq i64 %105, 12
  %107 = select i1 %106, i32 1898388929, i32 -1336594718
  store i32 %107, i32* %19
  br label %250

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %10, align 8
  store i32 -313463488, i32* %19
  br label %250

; <label>:111:                                    ; preds = %20
  %112 = load i64, i64* %8, align 8
  %113 = icmp eq i64 %112, 2
  %114 = select i1 %113, i32 -717131149, i32 -2044922697
  store i32 %114, i32* %19
  br label %250

; <label>:115:                                    ; preds = %20
  %116 = load i64, i64* %10, align 8
  %117 = sub nsw i64 %116, 2
  store i64 %117, i64* %10, align 8
  store i32 -2044922697, i32* %19
  br label %250

; <label>:118:                                    ; preds = %20
  store i32 -313463488, i32* %19
  br label %250

; <label>:119:                                    ; preds = %20
  %120 = load i64, i64* %8, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %8, align 8
  store i32 -1071761095, i32* %19
  br label %250

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %1, align 8
  %124 = mul nsw i64 %123, 365
  %125 = load i64, i64* %2, align 8
  %126 = mul nsw i64 %125, 30
  %127 = add nsw i64 %124, %126
  %128 = load i64, i64* %3, align 8
  %129 = add nsw i64 %127, %128
  %130 = load i64, i64* %10, align 8
  %131 = add nsw i64 %129, %130
  %132 = load i64, i64* %9, align 8
  %133 = add nsw i64 %131, %132
  store i64 %133, i64* %11, align 8
  store i64 0, i64* %15, align 8
  store i64 1, i64* %13, align 8
  store i32 -587498683, i32* %19
  br label %250

; <label>:134:                                    ; preds = %20
  %135 = load i64, i64* %13, align 8
  %136 = load i64, i64* %4, align 8
  %137 = icmp slt i64 %135, %136
  %138 = select i1 %137, i32 -886155556, i32 801778656
  store i32 %138, i32* %19
  br label %250

; <label>:139:                                    ; preds = %20
  %140 = load i64, i64* %13, align 8
  %141 = srem i64 %140, 4
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i32 1052117355, i32 1920660138
  store i32 %143, i32* %19
  br label %250

; <label>:144:                                    ; preds = %20
  %145 = load i64, i64* %13, align 8
  %146 = srem i64 %145, 100
  %147 = icmp ne i64 %146, 0
  %148 = select i1 %147, i32 2071825412, i32 1920660138
  store i32 %148, i32* %19
  br label %250

; <label>:149:                                    ; preds = %20
  %150 = load i64, i64* %13, align 8
  %151 = srem i64 %150, 400
  %152 = icmp eq i64 %151, 0
  %153 = select i1 %152, i32 2071825412, i32 596351073
  store i32 %153, i32* %19
  br label %250

; <label>:154:                                    ; preds = %20
  %155 = load i64, i64* %15, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %15, align 8
  %157 = load i64, i64* %13, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %13, align 8
  store i32 -793646570, i32* %19
  br label %250

; <label>:159:                                    ; preds = %20
  %160 = load i64, i64* %13, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %13, align 8
  store i32 -793646570, i32* %19
  br label %250

; <label>:162:                                    ; preds = %20
  store i32 -587498683, i32* %19
  br label %250

; <label>:163:                                    ; preds = %20
  %164 = load i64, i64* %4, align 8
  %165 = srem i64 %164, 4
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, i32 -356207549, i32 -235713666
  store i32 %167, i32* %19
  br label %250

; <label>:168:                                    ; preds = %20
  %169 = load i64, i64* %4, align 8
  %170 = srem i64 %169, 100
  %171 = icmp ne i64 %170, 0
  %172 = select i1 %171, i32 448018974, i32 -235713666
  store i32 %172, i32* %19
  br label %250

; <label>:173:                                    ; preds = %20
  %174 = load i64, i64* %4, align 8
  %175 = srem i64 %174, 400
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 448018974, i32 -1679302231
  store i32 %177, i32* %19
  br label %250

; <label>:178:                                    ; preds = %20
  %179 = load i64, i64* %5, align 8
  %180 = icmp sgt i64 %179, 2
  %181 = select i1 %180, i32 1686203152, i32 -1679302231
  store i32 %181, i32* %19
  br label %250

; <label>:182:                                    ; preds = %20
  %183 = load i64, i64* %15, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %15, align 8
  store i32 -1679302231, i32* %19
  br label %250

; <label>:185:                                    ; preds = %20
  store i64 1, i64* %14, align 8
  store i64 0, i64* %16, align 8
  store i32 1564165590, i32* %19
  br label %250

; <label>:186:                                    ; preds = %20
  %187 = load i64, i64* %14, align 8
  %188 = load i64, i64* %5, align 8
  %189 = icmp slt i64 %187, %188
  %190 = select i1 %189, i32 548856299, i32 100175213
  store i32 %190, i32* %19
  br label %250

; <label>:191:                                    ; preds = %20
  %192 = load i64, i64* %14, align 8
  %193 = icmp eq i64 %192, 1
  %194 = select i1 %193, i32 670969478, i32 -1163541652
  store i32 %194, i32* %19
  br label %250

; <label>:195:                                    ; preds = %20
  %196 = load i64, i64* %14, align 8
  %197 = icmp eq i64 %196, 3
  %198 = select i1 %197, i32 670969478, i32 -1568671319
  store i32 %198, i32* %19
  br label %250

; <label>:199:                                    ; preds = %20
  %200 = load i64, i64* %14, align 8
  %201 = icmp eq i64 %200, 5
  %202 = select i1 %201, i32 670969478, i32 -1735755413
  store i32 %202, i32* %19
  br label %250

; <label>:203:                                    ; preds = %20
  %204 = load i64, i64* %14, align 8
  %205 = icmp eq i64 %204, 7
  %206 = select i1 %205, i32 670969478, i32 -948662341
  store i32 %206, i32* %19
  br label %250

; <label>:207:                                    ; preds = %20
  %208 = load i64, i64* %14, align 8
  %209 = icmp eq i64 %208, 8
  %210 = select i1 %209, i32 670969478, i32 870850615
  store i32 %210, i32* %19
  br label %250

; <label>:211:                                    ; preds = %20
  %212 = load i64, i64* %14, align 8
  %213 = icmp eq i64 %212, 10
  %214 = select i1 %213, i32 670969478, i32 -24633567
  store i32 %214, i32* %19
  br label %250

; <label>:215:                                    ; preds = %20
  %216 = load i64, i64* %14, align 8
  %217 = icmp eq i64 %216, 12
  %218 = select i1 %217, i32 670969478, i32 324650030
  store i32 %218, i32* %19
  br label %250

; <label>:219:                                    ; preds = %20
  %220 = load i64, i64* %16, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %16, align 8
  store i32 -1949077627, i32* %19
  br label %250

; <label>:222:                                    ; preds = %20
  %223 = load i64, i64* %14, align 8
  %224 = icmp eq i64 %223, 2
  %225 = select i1 %224, i32 2030925353, i32 -706982675
  store i32 %225, i32* %19
  br label %250

; <label>:226:                                    ; preds = %20
  %227 = load i64, i64* %16, align 8
  %228 = sub nsw i64 %227, 2
  store i64 %228, i64* %16, align 8
  store i32 -706982675, i32* %19
  br label %250

; <label>:229:                                    ; preds = %20
  store i32 -1949077627, i32* %19
  br label %250

; <label>:230:                                    ; preds = %20
  %231 = load i64, i64* %14, align 8
  %232 = add nsw i64 %231, 1
  store i64 %232, i64* %14, align 8
  store i32 1564165590, i32* %19
  br label %250

; <label>:233:                                    ; preds = %20
  %234 = load i64, i64* %4, align 8
  %235 = mul nsw i64 %234, 365
  %236 = load i64, i64* %5, align 8
  %237 = mul nsw i64 %236, 30
  %238 = add nsw i64 %235, %237
  %239 = load i64, i64* %6, align 8
  %240 = add nsw i64 %238, %239
  %241 = load i64, i64* %16, align 8
  %242 = add nsw i64 %240, %241
  %243 = load i64, i64* %15, align 8
  %244 = add nsw i64 %242, %243
  store i64 %244, i64* %17, align 8
  %245 = load i64, i64* %17, align 8
  %246 = load i64, i64* %11, align 8
  %247 = sub nsw i64 %245, %246
  store i64 %247, i64* %12, align 8
  %248 = load i64, i64* %12, align 8
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %248)
  ret void

; <label>:250:                                    ; preds = %230, %229, %226, %222, %219, %215, %211, %207, %203, %199, %195, %191, %186, %185, %182, %178, %173, %168, %163, %162, %159, %154, %149, %144, %139, %134, %122, %119, %118, %115, %111, %108, %104, %100, %96, %92, %88, %84, %80, %75, %74, %71, %67, %62, %57, %52, %51, %48, %43, %38, %33, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
