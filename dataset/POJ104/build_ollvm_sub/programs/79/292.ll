; ModuleID = 'source-C-CXX/79/292.c'
source_filename = "source-C-CXX/79/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %0
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %7, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %28, %24
  %33 = load i32, i32* %8, align 4
  %34 = sub i32 %33, 1053495740
  %35 = add i32 %34, 366
  %36 = add i32 %35, 1053495740
  %37 = add nsw i32 %33, 366
  store i32 %36, i32* %8, align 4
  br label %44

; <label>:38:                                     ; preds = %28
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, -2046711911
  %41 = add i32 %40, 365
  %42 = add i32 %41, -2046711911
  %43 = add nsw i32 %39, 365
  store i32 %42, i32* %8, align 4
  br label %44

; <label>:44:                                     ; preds = %38, %32
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %16

; <label>:52:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %126, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %133

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %75, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %75, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %75, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %75, label %69

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %7, align 4
  %71 = icmp eq i32 %70, 8
  br i1 %71, label %75, label %72

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = icmp eq i32 %73, 10
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %72, %69, %66, %63, %60, %57
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 0, 31
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 31
  store i32 %78, i32* %10, align 4
  br label %125

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %92, label %83

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %7, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %92, label %86

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 9
  br i1 %88, label %92, label %89

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %7, align 4
  %91 = icmp eq i32 %90, 11
  br i1 %91, label %92, label %97

; <label>:92:                                     ; preds = %89, %86, %83, %80
  %93 = load i32, i32* %10, align 4
  %94 = sub i32 0, 30
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 30
  store i32 %95, i32* %10, align 4
  br label %124

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %1, align 4
  %99 = srem i32 %98, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %1, align 4
  %103 = srem i32 %102, 100
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %109, label %105

; <label>:105:                                    ; preds = %101, %97
  %106 = load i32, i32* %1, align 4
  %107 = srem i32 %106, 400
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

; <label>:109:                                    ; preds = %105, %101
  %110 = load i32, i32* %10, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 29
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 29
  store i32 %114, i32* %10, align 4
  br label %123

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %10, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 28
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 28
  store i32 %121, i32* %10, align 4
  br label %123

; <label>:123:                                    ; preds = %116, %109
  br label %124

; <label>:124:                                    ; preds = %123, %92
  br label %125

; <label>:125:                                    ; preds = %124, %75
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  store i32 %131, i32* %7, align 4
  br label %53

; <label>:133:                                    ; preds = %53
  store i32 1, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %164, %133
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %170

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %7, align 4
  %144 = srem i32 %143, 100
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

; <label>:146:                                    ; preds = %142, %138
  %147 = load i32, i32* %7, align 4
  %148 = srem i32 %147, 400
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %146, %142
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 366
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 366
  store i32 %155, i32* %9, align 4
  br label %163

; <label>:157:                                    ; preds = %146
  %158 = load i32, i32* %9, align 4
  %159 = add i32 %158, 1785875378
  %160 = add i32 %159, 365
  %161 = sub i32 %160, 1785875378
  %162 = add nsw i32 %158, 365
  store i32 %161, i32* %9, align 4
  br label %163

; <label>:163:                                    ; preds = %157, %150
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 %165, -1432394813
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1432394813
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %134

; <label>:170:                                    ; preds = %134
  store i32 1, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %245, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %5, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %252

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %193, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %193, label %181

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %193, label %184

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %7, align 4
  %186 = icmp eq i32 %185, 7
  br i1 %186, label %193, label %187

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %188, 8
  br i1 %189, label %193, label %190

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %190, %187, %184, %181, %178, %175
  %194 = load i32, i32* %11, align 4
  %195 = add i32 %194, 79000173
  %196 = add i32 %195, 31
  %197 = sub i32 %196, 79000173
  %198 = add nsw i32 %194, 31
  store i32 %197, i32* %11, align 4
  br label %244

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %211, label %202

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %7, align 4
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %211, label %205

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 9
  br i1 %207, label %211, label %208

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 11
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %208, %205, %202, %199
  %212 = load i32, i32* %11, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 30
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 30
  store i32 %216, i32* %11, align 4
  br label %243

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %4, align 4
  %220 = srem i32 %219, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %226

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %4, align 4
  %224 = srem i32 %223, 100
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %230, label %226

; <label>:226:                                    ; preds = %222, %218
  %227 = load i32, i32* %4, align 4
  %228 = srem i32 %227, 400
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %226, %222
  %231 = load i32, i32* %11, align 4
  %232 = sub i32 %231, 1506996089
  %233 = add i32 %232, 29
  %234 = add i32 %233, 1506996089
  %235 = add nsw i32 %231, 29
  store i32 %234, i32* %11, align 4
  br label %242

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* %11, align 4
  %238 = add i32 %237, -1707881723
  %239 = add i32 %238, 28
  %240 = sub i32 %239, -1707881723
  %241 = add nsw i32 %237, 28
  store i32 %240, i32* %11, align 4
  br label %242

; <label>:242:                                    ; preds = %236, %230
  br label %243

; <label>:243:                                    ; preds = %242, %211
  br label %244

; <label>:244:                                    ; preds = %243, %193
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %7, align 4
  br label %171

; <label>:252:                                    ; preds = %171
  %253 = load i32, i32* %8, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 %253, -840696780
  %256 = add i32 %255, %254
  %257 = add i32 %256, -840696780
  %258 = add nsw i32 %253, %254
  %259 = load i32, i32* %3, align 4
  %260 = add i32 %257, 1971918101
  %261 = add i32 %260, %259
  %262 = sub i32 %261, 1971918101
  %263 = add nsw i32 %257, %259
  store i32 %262, i32* %12, align 4
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %11, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 %264, %266
  %268 = add nsw i32 %264, %265
  %269 = load i32, i32* %6, align 4
  %270 = add i32 %267, -46151270
  %271 = add i32 %270, %269
  %272 = sub i32 %271, -46151270
  %273 = add nsw i32 %267, %269
  store i32 %272, i32* %13, align 4
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %12, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %278 = sub nsw i32 %274, %275
  store i32 %277, i32* %14, align 4
  %279 = load i32, i32* %14, align 4
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
