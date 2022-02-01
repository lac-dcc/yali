; ModuleID = 'source-C-CXX/65/1207.c'
source_filename = "source-C-CXX/65/1207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %0
  store i32 0, i32* %5, align 4
  br label %203

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 31, i32* %5, align 4
  br label %202

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %23, %19
  store i32 60, i32* %5, align 4
  br label %29

; <label>:28:                                     ; preds = %23
  store i32 59, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %27
  br label %201

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %3, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = load i32, i32* %2, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %41, %37
  store i32 91, i32* %5, align 4
  br label %47

; <label>:46:                                     ; preds = %41
  store i32 90, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %46, %45
  br label %200

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %66

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 100
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %55, %51
  %60 = load i32, i32* %2, align 4
  %61 = srem i32 %60, 400
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %59, %55
  store i32 121, i32* %5, align 4
  br label %65

; <label>:64:                                     ; preds = %59
  store i32 120, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %64, %63
  br label %199

; <label>:66:                                     ; preds = %48
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %84

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

; <label>:77:                                     ; preds = %73, %69
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %77, %73
  store i32 152, i32* %5, align 4
  br label %83

; <label>:82:                                     ; preds = %77
  store i32 151, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %81
  br label %198

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %102

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %2, align 4
  %89 = srem i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = srem i32 %92, 100
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

; <label>:95:                                     ; preds = %91, %87
  %96 = load i32, i32* %2, align 4
  %97 = srem i32 %96, 400
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95, %91
  store i32 182, i32* %5, align 4
  br label %101

; <label>:100:                                    ; preds = %95
  store i32 181, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %100, %99
  br label %197

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 8
  br i1 %104, label %105, label %120

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %2, align 4
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  %111 = srem i32 %110, 100
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %117, label %113

; <label>:113:                                    ; preds = %109, %105
  %114 = load i32, i32* %2, align 4
  %115 = srem i32 %114, 400
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %113, %109
  store i32 213, i32* %5, align 4
  br label %119

; <label>:118:                                    ; preds = %113
  store i32 212, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %118, %117
  br label %196

; <label>:120:                                    ; preds = %102
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 9
  br i1 %122, label %123, label %138

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %2, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %2, align 4
  %129 = srem i32 %128, 100
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %135, label %131

; <label>:131:                                    ; preds = %127, %123
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 400
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131, %127
  store i32 244, i32* %5, align 4
  br label %137

; <label>:136:                                    ; preds = %131
  store i32 243, i32* %5, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %135
  br label %195

; <label>:138:                                    ; preds = %120
  %139 = load i32, i32* %3, align 4
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %2, align 4
  %143 = srem i32 %142, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 100
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

; <label>:149:                                    ; preds = %145, %141
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 400
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %149, %145
  store i32 274, i32* %5, align 4
  br label %155

; <label>:154:                                    ; preds = %149
  store i32 273, i32* %5, align 4
  br label %155

; <label>:155:                                    ; preds = %154, %153
  br label %194

; <label>:156:                                    ; preds = %138
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 11
  br i1 %158, label %159, label %174

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %2, align 4
  %161 = srem i32 %160, 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  %165 = srem i32 %164, 100
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %171, label %167

; <label>:167:                                    ; preds = %163, %159
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 400
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %167, %163
  store i32 305, i32* %5, align 4
  br label %173

; <label>:172:                                    ; preds = %167
  store i32 304, i32* %5, align 4
  br label %173

; <label>:173:                                    ; preds = %172, %171
  br label %193

; <label>:174:                                    ; preds = %156
  %175 = load i32, i32* %3, align 4
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = srem i32 %182, 100
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %189, label %185

; <label>:185:                                    ; preds = %181, %177
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 400
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %185, %181
  store i32 335, i32* %5, align 4
  br label %191

; <label>:190:                                    ; preds = %185
  store i32 334, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %189
  br label %192

; <label>:192:                                    ; preds = %191, %174
  br label %193

; <label>:193:                                    ; preds = %192, %173
  br label %194

; <label>:194:                                    ; preds = %193, %155
  br label %195

; <label>:195:                                    ; preds = %194, %137
  br label %196

; <label>:196:                                    ; preds = %195, %119
  br label %197

; <label>:197:                                    ; preds = %196, %101
  br label %198

; <label>:198:                                    ; preds = %197, %83
  br label %199

; <label>:199:                                    ; preds = %198, %65
  br label %200

; <label>:200:                                    ; preds = %199, %47
  br label %201

; <label>:201:                                    ; preds = %200, %29
  br label %202

; <label>:202:                                    ; preds = %201, %15
  br label %203

; <label>:203:                                    ; preds = %202, %11
  %204 = load i32, i32* %2, align 4
  %205 = sub i32 0, -1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, -1
  store i32 %206, i32* %2, align 4
  %208 = load i32, i32* %2, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sdiv i32 %209, 4
  %211 = sub i32 0, %210
  %212 = sub i32 %208, %211
  %213 = add nsw i32 %208, %210
  %214 = load i32, i32* %2, align 4
  %215 = sdiv i32 %214, 400
  %216 = sub i32 0, %212
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %212, %215
  %221 = load i32, i32* %2, align 4
  %222 = sdiv i32 %221, 100
  %223 = sub i32 %219, 1879651490
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1879651490
  %226 = sub nsw i32 %219, %222
  store i32 %225, i32* %6, align 4
  %227 = load i32, i32* %5, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, %227
  %230 = sub i32 0, %228
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %227, %228
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 0, %232
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %232, %234
  %240 = srem i32 %238, 7
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %7, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %245

; <label>:243:                                    ; preds = %203
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %281

; <label>:245:                                    ; preds = %203
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %250

; <label>:248:                                    ; preds = %245
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %280

; <label>:250:                                    ; preds = %245
  %251 = load i32, i32* %7, align 4
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %253, label %255

; <label>:253:                                    ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %279

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %7, align 4
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %260

; <label>:258:                                    ; preds = %255
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %278

; <label>:260:                                    ; preds = %255
  %261 = load i32, i32* %7, align 4
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %260
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %277

; <label>:265:                                    ; preds = %260
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %266, 6
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %265
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %276

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %7, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %270
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %270
  br label %276

; <label>:276:                                    ; preds = %275, %268
  br label %277

; <label>:277:                                    ; preds = %276, %263
  br label %278

; <label>:278:                                    ; preds = %277, %258
  br label %279

; <label>:279:                                    ; preds = %278, %253
  br label %280

; <label>:280:                                    ; preds = %279, %248
  br label %281

; <label>:281:                                    ; preds = %280, %243
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
