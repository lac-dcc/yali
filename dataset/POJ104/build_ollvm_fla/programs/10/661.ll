; ModuleID = 'source-C-CXX/10/661.c'
source_filename = "source-C-CXX/10/661.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 31, i32* %8, align 4
  store i32 31, i32* %10, align 4
  store i32 30, i32* %11, align 4
  store i32 31, i32* %12, align 4
  store i32 30, i32* %13, align 4
  store i32 31, i32* %14, align 4
  store i32 31, i32* %15, align 4
  store i32 30, i32* %16, align 4
  store i32 31, i32* %17, align 4
  store i32 30, i32* %18, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %20 = load i32, i32* %4, align 4
  %21 = srem i32 %20, 400
  store i32 %21, i32* %2
  %22 = alloca i32
  store i32 -173471654, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %256
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -173471654, label %26
    i32 -1597191653, label %30
    i32 -1068164752, label %35
    i32 -1691687529, label %40
    i32 451845241, label %41
    i32 1810011350, label %42
    i32 1163113953, label %44
    i32 -577395693, label %48
    i32 597982504, label %52
    i32 113869037, label %56
    i32 325291581, label %60
    i32 -341840632, label %64
    i32 1206529585, label %68
    i32 1696846864, label %72
    i32 -465588782, label %76
    i32 1388392753, label %80
    i32 -1214787724, label %84
    i32 -869448104, label %88
    i32 1992177580, label %92
    i32 -1715263989, label %96
    i32 1937932506, label %98
    i32 15557318, label %102
    i32 -1976130869, label %108
    i32 1027558894, label %116
    i32 1246380608, label %126
    i32 1923725217, label %138
    i32 -485465095, label %152
    i32 -1966751136, label %168
    i32 1526197199, label %186
    i32 2012690611, label %206
    i32 -390370872, label %228
    i32 -1955649709, label %252
    i32 -1505261171, label %253
  ]

; <label>:25:                                     ; preds = %23
  br label %256

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1691687529, i32 -1597191653
  store i32 %29, i32* %22
  br label %256

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %4, align 4
  %32 = srem i32 %31, 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -1068164752, i32 451845241
  store i32 %34, i32* %22
  br label %256

; <label>:35:                                     ; preds = %23
  %36 = load i32, i32* %4, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -1691687529, i32 451845241
  store i32 %39, i32* %22
  br label %256

; <label>:40:                                     ; preds = %23
  store i32 29, i32* %9, align 4
  store i32 1810011350, i32* %22
  br label %256

; <label>:41:                                     ; preds = %23
  store i32 28, i32* %9, align 4
  store i32 1810011350, i32* %22
  br label %256

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %1
  store i32 1163113953, i32* %22
  br label %256

; <label>:44:                                     ; preds = %23
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %45, 7
  %47 = select i1 %46, i32 1696846864, i32 -577395693
  store i32 %47, i32* %22
  br label %256

; <label>:48:                                     ; preds = %23
  %49 = load volatile i32, i32* %1
  %50 = icmp slt i32 %49, 10
  %51 = select i1 %50, i32 -341840632, i32 597982504
  store i32 %51, i32* %22
  br label %256

; <label>:52:                                     ; preds = %23
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 11
  %55 = select i1 %54, i32 1526197199, i32 113869037
  store i32 %55, i32* %22
  br label %256

; <label>:56:                                     ; preds = %23
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, 12
  %59 = select i1 %58, i32 2012690611, i32 325291581
  store i32 %59, i32* %22
  br label %256

; <label>:60:                                     ; preds = %23
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 12
  %63 = select i1 %62, i32 -390370872, i32 -1955649709
  store i32 %63, i32* %22
  br label %256

; <label>:64:                                     ; preds = %23
  %65 = load volatile i32, i32* %1
  %66 = icmp slt i32 %65, 8
  %67 = select i1 %66, i32 1923725217, i32 1206529585
  store i32 %67, i32* %22
  br label %256

; <label>:68:                                     ; preds = %23
  %69 = load volatile i32, i32* %1
  %70 = icmp slt i32 %69, 9
  %71 = select i1 %70, i32 -485465095, i32 -1966751136
  store i32 %71, i32* %22
  br label %256

; <label>:72:                                     ; preds = %23
  %73 = load volatile i32, i32* %1
  %74 = icmp slt i32 %73, 4
  %75 = select i1 %74, i32 -1214787724, i32 -465588782
  store i32 %75, i32* %22
  br label %256

; <label>:76:                                     ; preds = %23
  %77 = load volatile i32, i32* %1
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 -1976130869, i32 1388392753
  store i32 %79, i32* %22
  br label %256

; <label>:80:                                     ; preds = %23
  %81 = load volatile i32, i32* %1
  %82 = icmp slt i32 %81, 6
  %83 = select i1 %82, i32 1027558894, i32 1246380608
  store i32 %83, i32* %22
  br label %256

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32, i32* %1
  %86 = icmp slt i32 %85, 2
  %87 = select i1 %86, i32 1992177580, i32 -869448104
  store i32 %87, i32* %22
  br label %256

; <label>:88:                                     ; preds = %23
  %89 = load volatile i32, i32* %1
  %90 = icmp slt i32 %89, 3
  %91 = select i1 %90, i32 1937932506, i32 15557318
  store i32 %91, i32* %22
  br label %256

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32, i32* %1
  %94 = icmp eq i32 %93, 1
  %95 = select i1 %94, i32 -1715263989, i32 -1955649709
  store i32 %95, i32* %22
  br label %256

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %7, align 4
  store i32 -1505261171, i32* %22
  br label %256

; <label>:98:                                     ; preds = %23
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, i32* %7, align 4
  store i32 -1505261171, i32* %22
  br label %256

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %103, %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %7, align 4
  store i32 -1505261171, i32* %22
  br label %256

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %9, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %111, %112
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %7, align 4
  store i32 -1505261171, i32* %22
  br label %256

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %7, align 4
  store i32 -1505261171, i32* %22
  br label %256

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %127, %128
  %130 = load i32, i32* %10, align 4
  %131 = add nsw i32 %129, %130
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %6, align 4
  %137 = add nsw i32 %135, %136
  store i32 %137, i32* %7, align 4
  store i32 -1505261171, i32* %22
  br label %256

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %9, align 4
  %141 = add nsw i32 %139, %140
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %141, %142
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %13, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %7, align 4
  store i32 -1505261171, i32* %22
  br label %256

; <label>:152:                                    ; preds = %23
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %153, %154
  %156 = load i32, i32* %10, align 4
  %157 = add nsw i32 %155, %156
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %12, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %13, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %14, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %6, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %7, align 4
  store i32 -1505261171, i32* %22
  br label %256

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %10, align 4
  %173 = add nsw i32 %171, %172
  %174 = load i32, i32* %11, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %12, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %14, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %15, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %183, %184
  store i32 %185, i32* %7, align 4
  store i32 -1505261171, i32* %22
  br label %256

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, i32* %10, align 4
  %191 = add nsw i32 %189, %190
  %192 = load i32, i32* %11, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %12, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* %14, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %6, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %7, align 4
  store i32 -1505261171, i32* %22
  br label %256

; <label>:206:                                    ; preds = %23
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %207, %208
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %209, %210
  %212 = load i32, i32* %11, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %13, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %15, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %225, %226
  store i32 %227, i32* %7, align 4
  store i32 -1505261171, i32* %22
  br label %256

; <label>:228:                                    ; preds = %23
  %229 = load i32, i32* %8, align 4
  %230 = load i32, i32* %9, align 4
  %231 = add nsw i32 %229, %230
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %231, %232
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %12, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %13, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, i32* %14, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %18, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %249, %250
  store i32 %251, i32* %7, align 4
  store i32 -1505261171, i32* %22
  br label %256

; <label>:252:                                    ; preds = %23
  store i32 -1505261171, i32* %22
  br label %256

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %7, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  ret i32 0

; <label>:256:                                    ; preds = %252, %228, %206, %186, %168, %152, %138, %126, %116, %108, %102, %98, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %42, %41, %40, %35, %30, %26, %25
  br label %23
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
