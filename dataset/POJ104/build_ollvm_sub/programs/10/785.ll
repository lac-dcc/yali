; ModuleID = 'source-C-CXX/10/785.c'
source_filename = "source-C-CXX/10/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 100
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9, %0
  %14 = load i32, i32* %2, align 4
  %15 = srem i32 %14, 400
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %146

; <label>:17:                                     ; preds = %13, %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %21)
  br label %145

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %34

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, 31
  %29 = sub i32 0, %27
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 31, %27
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %144

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %3, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %44

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 60, -730099738
  %40 = add i32 %39, %38
  %41 = add i32 %40, -730099738
  %42 = add nsw i32 60, %38
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %41)
  br label %143

; <label>:44:                                     ; preds = %34
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %4, align 4
  %49 = sub i32 0, 91
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 91, %48
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  br label %142

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, 121
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 121, %59
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  br label %141

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %77

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 152
  %72 = sub i32 0, %70
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 152, %70
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  br label %140

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %80, label %88

; <label>:80:                                     ; preds = %77
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, 182
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 182, %81
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  br label %139

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %3, align 4
  %90 = icmp eq i32 %89, 8
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 213, %93
  %95 = add nsw i32 213, %92
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %138

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %108

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 244
  %103 = sub i32 0, %101
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 244, %101
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %137

; <label>:108:                                    ; preds = %97
  %109 = load i32, i32* %3, align 4
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, 274
  %114 = sub i32 0, %112
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 274, %112
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  br label %136

; <label>:119:                                    ; preds = %108
  %120 = load i32, i32* %3, align 4
  %121 = icmp eq i32 %120, 11
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %4, align 4
  %124 = add i32 305, 666537434
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 666537434
  %127 = add nsw i32 305, %123
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  br label %135

; <label>:129:                                    ; preds = %119
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 335, %131
  %133 = add nsw i32 335, %130
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  br label %135

; <label>:135:                                    ; preds = %129, %122
  br label %136

; <label>:136:                                    ; preds = %135, %111
  br label %137

; <label>:137:                                    ; preds = %136, %100
  br label %138

; <label>:138:                                    ; preds = %137, %91
  br label %139

; <label>:139:                                    ; preds = %138, %80
  br label %140

; <label>:140:                                    ; preds = %139, %69
  br label %141

; <label>:141:                                    ; preds = %140, %58
  br label %142

; <label>:142:                                    ; preds = %141, %47
  br label %143

; <label>:143:                                    ; preds = %142, %37
  br label %144

; <label>:144:                                    ; preds = %143, %26
  br label %145

; <label>:145:                                    ; preds = %144, %20
  br label %269

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %3, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  br label %268

; <label>:152:                                    ; preds = %146
  %153 = load i32, i32* %3, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %4, align 4
  %157 = add i32 31, 1213522449
  %158 = add i32 %157, %156
  %159 = sub i32 %158, 1213522449
  %160 = add nsw i32 31, %156
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %267

; <label>:162:                                    ; preds = %152
  %163 = load i32, i32* %3, align 4
  %164 = icmp eq i32 %163, 3
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %4, align 4
  %167 = sub i32 59, 1992621998
  %168 = add i32 %167, %166
  %169 = add i32 %168, 1992621998
  %170 = add nsw i32 59, %166
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %169)
  br label %266

; <label>:172:                                    ; preds = %162
  %173 = load i32, i32* %3, align 4
  %174 = icmp eq i32 %173, 4
  br i1 %174, label %175, label %181

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 90, %177
  %179 = add nsw i32 90, %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  br label %265

; <label>:181:                                    ; preds = %172
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 5
  br i1 %183, label %184, label %190

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 120, %186
  %188 = add nsw i32 120, %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %264

; <label>:190:                                    ; preds = %181
  %191 = load i32, i32* %3, align 4
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %4, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 151, %195
  %197 = add nsw i32 151, %194
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %263

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %200, 7
  br i1 %201, label %202, label %209

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %4, align 4
  %204 = add i32 181, -1807985745
  %205 = add i32 %204, %203
  %206 = sub i32 %205, -1807985745
  %207 = add nsw i32 181, %203
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %262

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %212, label %218

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 212, %214
  %216 = add nsw i32 212, %213
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %215)
  br label %261

; <label>:218:                                    ; preds = %209
  %219 = load i32, i32* %3, align 4
  %220 = icmp eq i32 %219, 9
  br i1 %220, label %221, label %229

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 243
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 243, %222
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %226)
  br label %260

; <label>:229:                                    ; preds = %218
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 10
  br i1 %231, label %232, label %239

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = add i32 273, 744693264
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 744693264
  %237 = add nsw i32 273, %233
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %259

; <label>:239:                                    ; preds = %229
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 11
  br i1 %241, label %242, label %250

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 0, 304
  %245 = sub i32 0, %243
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 304, %243
  %249 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  br label %258

; <label>:250:                                    ; preds = %239
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 0, 334
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %256 = add nsw i32 334, %251
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  br label %258

; <label>:258:                                    ; preds = %250, %242
  br label %259

; <label>:259:                                    ; preds = %258, %232
  br label %260

; <label>:260:                                    ; preds = %259, %221
  br label %261

; <label>:261:                                    ; preds = %260, %212
  br label %262

; <label>:262:                                    ; preds = %261, %202
  br label %263

; <label>:263:                                    ; preds = %262, %193
  br label %264

; <label>:264:                                    ; preds = %263, %184
  br label %265

; <label>:265:                                    ; preds = %264, %175
  br label %266

; <label>:266:                                    ; preds = %265, %165
  br label %267

; <label>:267:                                    ; preds = %266, %155
  br label %268

; <label>:268:                                    ; preds = %267, %149
  br label %269

; <label>:269:                                    ; preds = %268, %145
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %271 = call i32 @getchar()
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
