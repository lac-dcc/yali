; ModuleID = 'source-C-CXX/10/406.c'
source_filename = "source-C-CXX/10/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %11 = load i32, i32* %6, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %2
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %140

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  br label %139

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 31, -661529083
  %33 = add i32 %32, %31
  %34 = add i32 %33, -661529083
  %35 = add nsw i32 31, %31
  store i32 %34, i32* %9, align 4
  br label %138

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = add i32 60, -1073263464
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -1073263464
  %44 = add nsw i32 60, %40
  store i32 %43, i32* %9, align 4
  br label %137

; <label>:45:                                     ; preds = %36
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 0, 91
  %51 = sub i32 0, %49
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 91, %49
  store i32 %53, i32* %9, align 4
  br label %136

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %7, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = add i32 121, 434835313
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 434835313
  %63 = add nsw i32 121, %59
  store i32 %62, i32* %9, align 4
  br label %135

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 152
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 152, %68
  store i32 %72, i32* %9, align 4
  br label %134

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 7
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 182, %79
  %81 = add nsw i32 182, %78
  store i32 %80, i32* %9, align 4
  br label %133

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %7, align 4
  %84 = icmp eq i32 %83, 8
  br i1 %84, label %85, label %90

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 213, %87
  %89 = add nsw i32 213, %86
  store i32 %88, i32* %9, align 4
  br label %132

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %7, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %100

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 0, 244
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 244, %94
  store i32 %98, i32* %9, align 4
  br label %131

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %7, align 4
  %102 = icmp eq i32 %101, 10
  br i1 %102, label %103, label %110

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = sub i32 0, 274
  %106 = sub i32 0, %104
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 274, %104
  store i32 %108, i32* %9, align 4
  br label %130

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %7, align 4
  %112 = icmp eq i32 %111, 11
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = add i32 305, -1319525100
  %116 = add i32 %115, %114
  %117 = sub i32 %116, -1319525100
  %118 = add nsw i32 305, %114
  store i32 %117, i32* %9, align 4
  br label %129

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %7, align 4
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %8, align 4
  %124 = sub i32 335, -1286422802
  %125 = add i32 %124, %123
  %126 = add i32 %125, -1286422802
  %127 = add nsw i32 335, %123
  store i32 %126, i32* %9, align 4
  br label %128

; <label>:128:                                    ; preds = %122, %119
  br label %129

; <label>:129:                                    ; preds = %128, %113
  br label %130

; <label>:130:                                    ; preds = %129, %103
  br label %131

; <label>:131:                                    ; preds = %130, %93
  br label %132

; <label>:132:                                    ; preds = %131, %85
  br label %133

; <label>:133:                                    ; preds = %132, %77
  br label %134

; <label>:134:                                    ; preds = %133, %67
  br label %135

; <label>:135:                                    ; preds = %134, %58
  br label %136

; <label>:136:                                    ; preds = %135, %48
  br label %137

; <label>:137:                                    ; preds = %136, %39
  br label %138

; <label>:138:                                    ; preds = %137, %30
  br label %139

; <label>:139:                                    ; preds = %138, %25
  br label %257

; <label>:140:                                    ; preds = %18
  %141 = load i32, i32* %7, align 4
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %145

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* %8, align 4
  store i32 %144, i32* %9, align 4
  br label %256

; <label>:145:                                    ; preds = %140
  %146 = load i32, i32* %7, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %154

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 31, 1401226950
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1401226950
  %153 = add nsw i32 31, %149
  store i32 %152, i32* %9, align 4
  br label %255

; <label>:154:                                    ; preds = %145
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %163

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = add i32 59, -79883801
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -79883801
  %162 = add nsw i32 59, %158
  store i32 %161, i32* %9, align 4
  br label %254

; <label>:163:                                    ; preds = %154
  %164 = load i32, i32* %7, align 4
  %165 = icmp eq i32 %164, 4
  br i1 %165, label %166, label %171

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 90, %168
  %170 = add nsw i32 90, %167
  store i32 %169, i32* %9, align 4
  br label %253

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %7, align 4
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %181

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, 120
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 120, %175
  store i32 %179, i32* %9, align 4
  br label %252

; <label>:181:                                    ; preds = %171
  %182 = load i32, i32* %7, align 4
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %184, label %191

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %8, align 4
  %186 = sub i32 0, 151
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 151, %185
  store i32 %189, i32* %9, align 4
  br label %251

; <label>:191:                                    ; preds = %181
  %192 = load i32, i32* %7, align 4
  %193 = icmp eq i32 %192, 7
  br i1 %193, label %194, label %199

; <label>:194:                                    ; preds = %191
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 181, %196
  %198 = add nsw i32 181, %195
  store i32 %197, i32* %9, align 4
  br label %250

; <label>:199:                                    ; preds = %191
  %200 = load i32, i32* %7, align 4
  %201 = icmp eq i32 %200, 8
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %8, align 4
  %204 = sub i32 212, 617611720
  %205 = add i32 %204, %203
  %206 = add i32 %205, 617611720
  %207 = add nsw i32 212, %203
  store i32 %206, i32* %9, align 4
  br label %249

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %7, align 4
  %210 = icmp eq i32 %209, 9
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 243
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 243, %212
  store i32 %216, i32* %9, align 4
  br label %248

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %7, align 4
  %220 = icmp eq i32 %219, 10
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 273, 1347782101
  %224 = add i32 %223, %222
  %225 = add i32 %224, 1347782101
  %226 = add nsw i32 273, %222
  store i32 %225, i32* %9, align 4
  br label %247

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %7, align 4
  %229 = icmp eq i32 %228, 11
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 304, -1096403989
  %233 = add i32 %232, %231
  %234 = add i32 %233, -1096403989
  %235 = add nsw i32 304, %231
  store i32 %234, i32* %9, align 4
  br label %246

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 12
  br i1 %238, label %239, label %245

; <label>:239:                                    ; preds = %236
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 334, 222508520
  %242 = add i32 %241, %240
  %243 = add i32 %242, 222508520
  %244 = add nsw i32 334, %240
  store i32 %243, i32* %9, align 4
  br label %245

; <label>:245:                                    ; preds = %239, %236
  br label %246

; <label>:246:                                    ; preds = %245, %230
  br label %247

; <label>:247:                                    ; preds = %246, %221
  br label %248

; <label>:248:                                    ; preds = %247, %211
  br label %249

; <label>:249:                                    ; preds = %248, %202
  br label %250

; <label>:250:                                    ; preds = %249, %194
  br label %251

; <label>:251:                                    ; preds = %250, %184
  br label %252

; <label>:252:                                    ; preds = %251, %174
  br label %253

; <label>:253:                                    ; preds = %252, %166
  br label %254

; <label>:254:                                    ; preds = %253, %157
  br label %255

; <label>:255:                                    ; preds = %254, %148
  br label %256

; <label>:256:                                    ; preds = %255, %143
  br label %257

; <label>:257:                                    ; preds = %256, %139
  %258 = load i32, i32* %9, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %258)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
