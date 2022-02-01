; ModuleID = 'source-C-CXX/10/458.c'
source_filename = "source-C-CXX/10/458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
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
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i32 31, i32* %18, align 4
  store i32 31, i32* %17, align 4
  store i32 31, i32* %16, align 4
  store i32 31, i32* %15, align 4
  store i32 31, i32* %14, align 4
  store i32 31, i32* %12, align 4
  store i32 30, i32* %22, align 4
  store i32 30, i32* %21, align 4
  store i32 30, i32* %20, align 4
  store i32 30, i32* %19, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %8, i32* %9, i32* %11)
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 4
  store i32 %25, i32* %4
  %26 = alloca i32
  store i32 -287462022, i32* %26
  br label %27

; <label>:27:                                     ; preds = %2, %260
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -287462022, label %30
    i32 644333152, label %34
    i32 -842013424, label %39
    i32 887298951, label %44
    i32 -81077388, label %45
    i32 511430851, label %46
    i32 -686033195, label %48
    i32 178080192, label %52
    i32 755352937, label %56
    i32 -1212299128, label %60
    i32 994758320, label %64
    i32 2056612836, label %68
    i32 1484248794, label %72
    i32 -1220027818, label %76
    i32 420500936, label %80
    i32 2044320887, label %84
    i32 897133671, label %88
    i32 309466417, label %92
    i32 -1585795520, label %96
    i32 -1104748762, label %100
    i32 1857736269, label %102
    i32 872450812, label %106
    i32 1816564822, label %112
    i32 587125385, label %120
    i32 1779745605, label %130
    i32 -1473286041, label %142
    i32 -1515074663, label %156
    i32 1472172201, label %172
    i32 -114121293, label %190
    i32 354333449, label %210
    i32 1385748253, label %232
    i32 1133239645, label %256
    i32 -1561999447, label %257
  ]

; <label>:29:                                     ; preds = %27
  br label %260

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 887298951, i32 644333152
  store i32 %33, i32* %26
  br label %260

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %8, align 4
  %36 = srem i32 %35, 100
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -842013424, i32 -81077388
  store i32 %38, i32* %26
  br label %260

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %8, align 4
  %41 = srem i32 %40, 400
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 887298951, i32 -81077388
  store i32 %43, i32* %26
  br label %260

; <label>:44:                                     ; preds = %27
  store i32 28, i32* %13, align 4
  store i32 511430851, i32* %26
  br label %260

; <label>:45:                                     ; preds = %27
  store i32 29, i32* %13, align 4
  store i32 511430851, i32* %26
  br label %260

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %3
  store i32 -686033195, i32* %26
  br label %260

; <label>:48:                                     ; preds = %27
  %49 = load volatile i32, i32* %3
  %50 = icmp slt i32 %49, 7
  %51 = select i1 %50, i32 -1220027818, i32 178080192
  store i32 %51, i32* %26
  br label %260

; <label>:52:                                     ; preds = %27
  %53 = load volatile i32, i32* %3
  %54 = icmp slt i32 %53, 10
  %55 = select i1 %54, i32 2056612836, i32 755352937
  store i32 %55, i32* %26
  br label %260

; <label>:56:                                     ; preds = %27
  %57 = load volatile i32, i32* %3
  %58 = icmp slt i32 %57, 11
  %59 = select i1 %58, i32 -114121293, i32 -1212299128
  store i32 %59, i32* %26
  br label %260

; <label>:60:                                     ; preds = %27
  %61 = load volatile i32, i32* %3
  %62 = icmp slt i32 %61, 12
  %63 = select i1 %62, i32 354333449, i32 994758320
  store i32 %63, i32* %26
  br label %260

; <label>:64:                                     ; preds = %27
  %65 = load volatile i32, i32* %3
  %66 = icmp eq i32 %65, 12
  %67 = select i1 %66, i32 1385748253, i32 1133239645
  store i32 %67, i32* %26
  br label %260

; <label>:68:                                     ; preds = %27
  %69 = load volatile i32, i32* %3
  %70 = icmp slt i32 %69, 8
  %71 = select i1 %70, i32 -1473286041, i32 1484248794
  store i32 %71, i32* %26
  br label %260

; <label>:72:                                     ; preds = %27
  %73 = load volatile i32, i32* %3
  %74 = icmp slt i32 %73, 9
  %75 = select i1 %74, i32 -1515074663, i32 1472172201
  store i32 %75, i32* %26
  br label %260

; <label>:76:                                     ; preds = %27
  %77 = load volatile i32, i32* %3
  %78 = icmp slt i32 %77, 4
  %79 = select i1 %78, i32 897133671, i32 420500936
  store i32 %79, i32* %26
  br label %260

; <label>:80:                                     ; preds = %27
  %81 = load volatile i32, i32* %3
  %82 = icmp slt i32 %81, 5
  %83 = select i1 %82, i32 1816564822, i32 2044320887
  store i32 %83, i32* %26
  br label %260

; <label>:84:                                     ; preds = %27
  %85 = load volatile i32, i32* %3
  %86 = icmp slt i32 %85, 6
  %87 = select i1 %86, i32 587125385, i32 1779745605
  store i32 %87, i32* %26
  br label %260

; <label>:88:                                     ; preds = %27
  %89 = load volatile i32, i32* %3
  %90 = icmp slt i32 %89, 2
  %91 = select i1 %90, i32 -1585795520, i32 309466417
  store i32 %91, i32* %26
  br label %260

; <label>:92:                                     ; preds = %27
  %93 = load volatile i32, i32* %3
  %94 = icmp slt i32 %93, 3
  %95 = select i1 %94, i32 1857736269, i32 872450812
  store i32 %95, i32* %26
  br label %260

; <label>:96:                                     ; preds = %27
  %97 = load volatile i32, i32* %3
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -1104748762, i32 1133239645
  store i32 %99, i32* %26
  br label %260

; <label>:100:                                    ; preds = %27
  %101 = load i32, i32* %11, align 4
  store i32 %101, i32* %10, align 4
  store i32 -1561999447, i32* %26
  br label %260

; <label>:102:                                    ; preds = %27
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %10, align 4
  store i32 -1561999447, i32* %26
  br label %260

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %10, align 4
  store i32 -1561999447, i32* %26
  br label %260

; <label>:112:                                    ; preds = %27
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = add nsw i32 %113, %114
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %115, %116
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %117, %118
  store i32 %119, i32* %10, align 4
  store i32 -1561999447, i32* %26
  br label %260

; <label>:120:                                    ; preds = %27
  %121 = load i32, i32* %12, align 4
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %121, %122
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %123, %124
  %126 = load i32, i32* %19, align 4
  %127 = add nsw i32 %125, %126
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, i32* %10, align 4
  store i32 -1561999447, i32* %26
  br label %260

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %131, %132
  %134 = load i32, i32* %14, align 4
  %135 = add nsw i32 %133, %134
  %136 = load i32, i32* %19, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %137, %138
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %139, %140
  store i32 %141, i32* %10, align 4
  store i32 -1561999447, i32* %26
  br label %260

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* %13, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %19, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %15, align 4
  %151 = add nsw i32 %149, %150
  %152 = load i32, i32* %20, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %10, align 4
  store i32 -1561999447, i32* %26
  br label %260

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %12, align 4
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %157, %158
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %159, %160
  %162 = load i32, i32* %19, align 4
  %163 = add nsw i32 %161, %162
  %164 = load i32, i32* %15, align 4
  %165 = add nsw i32 %163, %164
  %166 = load i32, i32* %20, align 4
  %167 = add nsw i32 %165, %166
  %168 = load i32, i32* %16, align 4
  %169 = add nsw i32 %167, %168
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %169, %170
  store i32 %171, i32* %10, align 4
  store i32 -1561999447, i32* %26
  br label %260

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* %12, align 4
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %173, %174
  %176 = load i32, i32* %14, align 4
  %177 = add nsw i32 %175, %176
  %178 = load i32, i32* %19, align 4
  %179 = add nsw i32 %177, %178
  %180 = load i32, i32* %15, align 4
  %181 = add nsw i32 %179, %180
  %182 = load i32, i32* %20, align 4
  %183 = add nsw i32 %181, %182
  %184 = load i32, i32* %16, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, i32* %17, align 4
  %187 = add nsw i32 %185, %186
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %187, %188
  store i32 %189, i32* %10, align 4
  store i32 -1561999447, i32* %26
  br label %260

; <label>:190:                                    ; preds = %27
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %191, %192
  %194 = load i32, i32* %14, align 4
  %195 = add nsw i32 %193, %194
  %196 = load i32, i32* %19, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, i32* %15, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, i32* %20, align 4
  %201 = add nsw i32 %199, %200
  %202 = load i32, i32* %16, align 4
  %203 = add nsw i32 %201, %202
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %203, %204
  %206 = load i32, i32* %21, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %207, %208
  store i32 %209, i32* %10, align 4
  store i32 -1561999447, i32* %26
  br label %260

; <label>:210:                                    ; preds = %27
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %13, align 4
  %213 = add nsw i32 %211, %212
  %214 = load i32, i32* %14, align 4
  %215 = add nsw i32 %213, %214
  %216 = load i32, i32* %19, align 4
  %217 = add nsw i32 %215, %216
  %218 = load i32, i32* %15, align 4
  %219 = add nsw i32 %217, %218
  %220 = load i32, i32* %20, align 4
  %221 = add nsw i32 %219, %220
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, i32* %17, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, i32* %21, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* %18, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %11, align 4
  %231 = add nsw i32 %229, %230
  store i32 %231, i32* %10, align 4
  store i32 -1561999447, i32* %26
  br label %260

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* %12, align 4
  %234 = load i32, i32* %13, align 4
  %235 = add nsw i32 %233, %234
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %235, %236
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %237, %238
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, i32* %20, align 4
  %243 = add nsw i32 %241, %242
  %244 = load i32, i32* %16, align 4
  %245 = add nsw i32 %243, %244
  %246 = load i32, i32* %17, align 4
  %247 = add nsw i32 %245, %246
  %248 = load i32, i32* %21, align 4
  %249 = add nsw i32 %247, %248
  %250 = load i32, i32* %18, align 4
  %251 = add nsw i32 %249, %250
  %252 = load i32, i32* %22, align 4
  %253 = add nsw i32 %251, %252
  %254 = load i32, i32* %11, align 4
  %255 = add nsw i32 %253, %254
  store i32 %255, i32* %10, align 4
  store i32 -1561999447, i32* %26
  br label %260

; <label>:256:                                    ; preds = %27
  store i32 -1561999447, i32* %26
  br label %260

; <label>:257:                                    ; preds = %27
  %258 = load i32, i32* %10, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  ret i32 0

; <label>:260:                                    ; preds = %256, %232, %210, %190, %172, %156, %142, %130, %120, %112, %106, %102, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %46, %45, %44, %39, %34, %30, %29
  br label %27
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
