; ModuleID = 'source-C-CXX/10/298.c'
source_filename = "source-C-CXX/10/298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = srem i32 %14, 100
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

; <label>:17:                                     ; preds = %13, %2
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 400
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %148

; <label>:21:                                     ; preds = %17, %13
  %22 = load i32, i32* %7, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %8, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  br label %147

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 31, %32
  %34 = add nsw i32 31, %31
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %146

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %8, align 4
  %41 = sub i32 0, 60
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 60, %40
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  br label %145

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = sub i32 91, 1991306593
  %53 = add i32 %52, %51
  %54 = add i32 %53, 1991306593
  %55 = add nsw i32 91, %51
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  br label %144

; <label>:57:                                     ; preds = %47
  %58 = load i32, i32* %7, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 121, %62
  %64 = add nsw i32 121, %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %143

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 152, 1256147225
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1256147225
  %74 = add nsw i32 152, %70
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  br label %142

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %8, align 4
  %81 = add i32 182, -1227372247
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -1227372247
  %84 = add nsw i32 182, %80
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %141

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %7, align 4
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %96

; <label>:89:                                     ; preds = %86
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 213, -430973377
  %92 = add i32 %91, %90
  %93 = add i32 %92, -430973377
  %94 = add nsw i32 213, %90
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  br label %140

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 9
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = add i32 244, -1321021319
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -1321021319
  %104 = add nsw i32 244, %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  br label %139

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 274, %111
  %113 = add nsw i32 274, %110
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  br label %138

; <label>:115:                                    ; preds = %106
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 11
  br i1 %117, label %118, label %126

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 0, 305
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 305, %119
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %137

; <label>:126:                                    ; preds = %115
  %127 = load i32, i32* %7, align 4
  %128 = icmp eq i32 %127, 12
  br i1 %128, label %129, label %136

; <label>:129:                                    ; preds = %126
  %130 = load i32, i32* %8, align 4
  %131 = add i32 336, -1037377400
  %132 = add i32 %131, %130
  %133 = sub i32 %132, -1037377400
  %134 = add nsw i32 336, %130
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %136

; <label>:136:                                    ; preds = %129, %126
  br label %137

; <label>:137:                                    ; preds = %136, %118
  br label %138

; <label>:138:                                    ; preds = %137, %109
  br label %139

; <label>:139:                                    ; preds = %138, %99
  br label %140

; <label>:140:                                    ; preds = %139, %89
  br label %141

; <label>:141:                                    ; preds = %140, %79
  br label %142

; <label>:142:                                    ; preds = %141, %69
  br label %143

; <label>:143:                                    ; preds = %142, %60
  br label %144

; <label>:144:                                    ; preds = %143, %50
  br label %145

; <label>:145:                                    ; preds = %144, %39
  br label %146

; <label>:146:                                    ; preds = %145, %30
  br label %147

; <label>:147:                                    ; preds = %146, %24
  br label %274

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %7, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %8, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %273

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %7, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %164

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = add i32 31, -550007935
  %160 = add i32 %159, %158
  %161 = sub i32 %160, -550007935
  %162 = add nsw i32 31, %158
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %161)
  br label %272

; <label>:164:                                    ; preds = %154
  %165 = load i32, i32* %7, align 4
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 59, %169
  %171 = add nsw i32 59, %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  br label %271

; <label>:173:                                    ; preds = %164
  %174 = load i32, i32* %7, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %183

; <label>:176:                                    ; preds = %173
  %177 = load i32, i32* %8, align 4
  %178 = add i32 90, -86383777
  %179 = add i32 %178, %177
  %180 = sub i32 %179, -86383777
  %181 = add nsw i32 90, %177
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %180)
  br label %270

; <label>:183:                                    ; preds = %173
  %184 = load i32, i32* %7, align 4
  %185 = icmp eq i32 %184, 5
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 120, -1472331305
  %189 = add i32 %188, %187
  %190 = add i32 %189, -1472331305
  %191 = add nsw i32 120, %187
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %269

; <label>:193:                                    ; preds = %183
  %194 = load i32, i32* %7, align 4
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, 151
  %199 = sub i32 0, %197
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 151, %197
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %201)
  br label %268

; <label>:204:                                    ; preds = %193
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 7
  br i1 %206, label %207, label %213

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 181, %209
  %211 = add nsw i32 181, %208
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %210)
  br label %267

; <label>:213:                                    ; preds = %204
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 8
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 212, 1540682868
  %219 = add i32 %218, %217
  %220 = add i32 %219, 1540682868
  %221 = add nsw i32 212, %217
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %220)
  br label %266

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 9
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 243, %228
  %230 = add nsw i32 243, %227
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %229)
  br label %265

; <label>:232:                                    ; preds = %223
  %233 = load i32, i32* %7, align 4
  %234 = icmp eq i32 %233, 10
  br i1 %234, label %235, label %243

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, 273
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 273, %236
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %240)
  br label %264

; <label>:243:                                    ; preds = %232
  %244 = load i32, i32* %7, align 4
  %245 = icmp eq i32 %244, 11
  br i1 %245, label %246, label %253

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %8, align 4
  %248 = sub i32 304, 1077290382
  %249 = add i32 %248, %247
  %250 = add i32 %249, 1077290382
  %251 = add nsw i32 304, %247
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  br label %263

; <label>:253:                                    ; preds = %243
  %254 = load i32, i32* %7, align 4
  %255 = icmp eq i32 %254, 12
  br i1 %255, label %256, label %262

; <label>:256:                                    ; preds = %253
  %257 = load i32, i32* %8, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 335, %258
  %260 = add nsw i32 335, %257
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  br label %262

; <label>:262:                                    ; preds = %256, %253
  br label %263

; <label>:263:                                    ; preds = %262, %246
  br label %264

; <label>:264:                                    ; preds = %263, %235
  br label %265

; <label>:265:                                    ; preds = %264, %226
  br label %266

; <label>:266:                                    ; preds = %265, %216
  br label %267

; <label>:267:                                    ; preds = %266, %207
  br label %268

; <label>:268:                                    ; preds = %267, %196
  br label %269

; <label>:269:                                    ; preds = %268, %186
  br label %270

; <label>:270:                                    ; preds = %269, %176
  br label %271

; <label>:271:                                    ; preds = %270, %167
  br label %272

; <label>:272:                                    ; preds = %271, %157
  br label %273

; <label>:273:                                    ; preds = %272, %151
  br label %274

; <label>:274:                                    ; preds = %273, %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
