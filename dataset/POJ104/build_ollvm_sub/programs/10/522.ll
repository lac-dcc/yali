; ModuleID = 'source-C-CXX/10/522.c'
source_filename = "source-C-CXX/10/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %148

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %22)
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = load i32, i32* %3, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = add i32 31, 119119502
  %30 = add i32 %29, %28
  %31 = sub i32 %30, 119119502
  %32 = add nsw i32 31, %28
  store i32 %31, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %33)
  br label %35

; <label>:35:                                     ; preds = %27, %24
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %47

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, 60
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 60, %39
  store i32 %43, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %45)
  br label %47

; <label>:47:                                     ; preds = %38, %35
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %58

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 91, -360100790
  %53 = add i32 %52, %51
  %54 = add i32 %53, -360100790
  %55 = add nsw i32 91, %51
  store i32 %54, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %58

; <label>:58:                                     ; preds = %50, %47
  %59 = load i32, i32* %3, align 4
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %69

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %4, align 4
  %63 = add i32 121, -355634448
  %64 = add i32 %63, %62
  %65 = sub i32 %64, -355634448
  %66 = add nsw i32 121, %62
  store i32 %65, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  br label %69

; <label>:69:                                     ; preds = %61, %58
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = add i32 152, 1599608018
  %75 = add i32 %74, %73
  %76 = sub i32 %75, 1599608018
  %77 = add nsw i32 152, %73
  store i32 %76, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %80

; <label>:80:                                     ; preds = %72, %69
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 182, 209150009
  %86 = add i32 %85, %84
  %87 = add i32 %86, 209150009
  %88 = add nsw i32 182, %84
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %91

; <label>:91:                                     ; preds = %83, %80
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 213, -1540474125
  %97 = add i32 %96, %95
  %98 = add i32 %97, -1540474125
  %99 = add nsw i32 213, %95
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %102

; <label>:102:                                    ; preds = %94, %91
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %112

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 244, %107
  %109 = add nsw i32 244, %106
  store i32 %108, i32* %5, align 4
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %105, %102
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 10
  br i1 %114, label %115, label %124

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %4, align 4
  %117 = sub i32 0, 274
  %118 = sub i32 0, %116
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 274, %116
  store i32 %120, i32* %5, align 4
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %115, %112
  %125 = load i32, i32* %3, align 4
  %126 = icmp eq i32 %125, 11
  br i1 %126, label %127, label %135

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %4, align 4
  %129 = add i32 305, 1794527499
  %130 = add i32 %129, %128
  %131 = sub i32 %130, 1794527499
  %132 = add nsw i32 305, %128
  store i32 %131, i32* %5, align 4
  %133 = load i32, i32* %5, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %133)
  br label %135

; <label>:135:                                    ; preds = %127, %124
  %136 = load i32, i32* %3, align 4
  %137 = icmp eq i32 %136, 12
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %135
  %139 = load i32, i32* %4, align 4
  %140 = sub i32 0, 335
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 335, %139
  store i32 %143, i32* %5, align 4
  %145 = load i32, i32* %5, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %138, %135
  br label %280

; <label>:148:                                    ; preds = %14
  %149 = load i32, i32* %3, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %154

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %4, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  br label %154

; <label>:154:                                    ; preds = %151, %148
  %155 = load i32, i32* %3, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %166

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %4, align 4
  %159 = sub i32 0, 31
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 31, %158
  store i32 %162, i32* %5, align 4
  %164 = load i32, i32* %5, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %166

; <label>:166:                                    ; preds = %157, %154
  %167 = load i32, i32* %3, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %176

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 59, %171
  %173 = add nsw i32 59, %170
  store i32 %172, i32* %5, align 4
  %174 = load i32, i32* %5, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %169, %166
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %188

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = sub i32 0, 90
  %182 = sub i32 0, %180
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 90, %180
  store i32 %184, i32* %5, align 4
  %186 = load i32, i32* %5, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %179, %176
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 5
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 120, %193
  %195 = add nsw i32 120, %192
  store i32 %194, i32* %5, align 4
  %196 = load i32, i32* %5, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %198

; <label>:198:                                    ; preds = %191, %188
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 6
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 151, 997232249
  %204 = add i32 %203, %202
  %205 = add i32 %204, 997232249
  %206 = add nsw i32 151, %202
  store i32 %205, i32* %5, align 4
  %207 = load i32, i32* %5, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  br label %209

; <label>:209:                                    ; preds = %201, %198
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 7
  br i1 %211, label %212, label %221

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 181
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 181, %213
  store i32 %217, i32* %5, align 4
  %219 = load i32, i32* %5, align 4
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %219)
  br label %221

; <label>:221:                                    ; preds = %212, %209
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %224, label %233

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %4, align 4
  %226 = sub i32 0, 212
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 212, %225
  store i32 %229, i32* %5, align 4
  %231 = load i32, i32* %5, align 4
  %232 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  br label %233

; <label>:233:                                    ; preds = %224, %221
  %234 = load i32, i32* %3, align 4
  %235 = icmp eq i32 %234, 9
  br i1 %235, label %236, label %244

; <label>:236:                                    ; preds = %233
  %237 = load i32, i32* %4, align 4
  %238 = sub i32 243, -1083524101
  %239 = add i32 %238, %237
  %240 = add i32 %239, -1083524101
  %241 = add nsw i32 243, %237
  store i32 %240, i32* %5, align 4
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %244

; <label>:244:                                    ; preds = %236, %233
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 10
  br i1 %246, label %247, label %255

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = add i32 273, 1458894570
  %250 = add i32 %249, %248
  %251 = sub i32 %250, 1458894570
  %252 = add nsw i32 273, %248
  store i32 %251, i32* %5, align 4
  %253 = load i32, i32* %5, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %255

; <label>:255:                                    ; preds = %247, %244
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 11
  br i1 %257, label %258, label %267

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, 304
  %261 = sub i32 0, %259
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 304, %259
  store i32 %263, i32* %5, align 4
  %265 = load i32, i32* %5, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %258, %255
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 12
  br i1 %269, label %270, label %279

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, 334
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 334, %271
  store i32 %275, i32* %5, align 4
  %277 = load i32, i32* %5, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  br label %279

; <label>:279:                                    ; preds = %270, %267
  br label %280

; <label>:280:                                    ; preds = %279, %147
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
