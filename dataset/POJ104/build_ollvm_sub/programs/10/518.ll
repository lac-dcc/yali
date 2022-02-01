; ModuleID = 'source-C-CXX/10/518.c'
source_filename = "source-C-CXX/10/518.c"
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
  br i1 %21, label %22, label %161

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %160

; <label>:28:                                     ; preds = %22
  %29 = load i32, i32* %7, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %8, align 4
  %33 = sub i32 0, 31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 31, %32
  store i32 %36, i32* %9, align 4
  %38 = load i32, i32* %9, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %38)
  br label %159

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %7, align 4
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %8, align 4
  %45 = add i32 60, -1685610583
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1685610583
  %48 = add nsw i32 60, %44
  store i32 %47, i32* %9, align 4
  %49 = load i32, i32* %9, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %49)
  br label %158

; <label>:51:                                     ; preds = %40
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 0, 91
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 91, %55
  store i32 %59, i32* %9, align 4
  %61 = load i32, i32* %9, align 4
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %61)
  br label %157

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %7, align 4
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %74

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %8, align 4
  %68 = add i32 121, -1039312177
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1039312177
  %71 = add nsw i32 121, %67
  store i32 %70, i32* %9, align 4
  %72 = load i32, i32* %9, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %156

; <label>:74:                                     ; preds = %63
  %75 = load i32, i32* %7, align 4
  %76 = icmp eq i32 %75, 6
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = add i32 152, -1773294990
  %80 = add i32 %79, %78
  %81 = sub i32 %80, -1773294990
  %82 = add nsw i32 152, %78
  store i32 %81, i32* %9, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %155

; <label>:85:                                     ; preds = %74
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %86, 7
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = add i32 182, -704406700
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -704406700
  %93 = add nsw i32 182, %89
  store i32 %92, i32* %9, align 4
  %94 = load i32, i32* %9, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %154

; <label>:96:                                     ; preds = %85
  %97 = load i32, i32* %7, align 4
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %106

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 213, %101
  %103 = add nsw i32 213, %100
  store i32 %102, i32* %9, align 4
  %104 = load i32, i32* %9, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  br label %153

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %109, label %117

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = add i32 244, -2003999460
  %112 = add i32 %111, %110
  %113 = sub i32 %112, -2003999460
  %114 = add nsw i32 244, %110
  store i32 %113, i32* %9, align 4
  %115 = load i32, i32* %9, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %152

; <label>:117:                                    ; preds = %106
  %118 = load i32, i32* %7, align 4
  %119 = icmp eq i32 %118, 10
  br i1 %119, label %120, label %127

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 274, %122
  %124 = add nsw i32 274, %121
  store i32 %123, i32* %9, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  br label %151

; <label>:127:                                    ; preds = %117
  %128 = load i32, i32* %7, align 4
  %129 = icmp eq i32 %128, 11
  br i1 %129, label %130, label %139

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 0, 305
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 305, %131
  store i32 %135, i32* %9, align 4
  %137 = load i32, i32* %9, align 4
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %137)
  br label %150

; <label>:139:                                    ; preds = %127
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 12
  br i1 %141, label %142, label %149

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 335, %144
  %146 = add nsw i32 335, %143
  store i32 %145, i32* %9, align 4
  %147 = load i32, i32* %9, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  br label %149

; <label>:149:                                    ; preds = %142, %139
  br label %150

; <label>:150:                                    ; preds = %149, %130
  br label %151

; <label>:151:                                    ; preds = %150, %120
  br label %152

; <label>:152:                                    ; preds = %151, %109
  br label %153

; <label>:153:                                    ; preds = %152, %99
  br label %154

; <label>:154:                                    ; preds = %153, %88
  br label %155

; <label>:155:                                    ; preds = %154, %77
  br label %156

; <label>:156:                                    ; preds = %155, %66
  br label %157

; <label>:157:                                    ; preds = %156, %54
  br label %158

; <label>:158:                                    ; preds = %157, %43
  br label %159

; <label>:159:                                    ; preds = %158, %31
  br label %160

; <label>:160:                                    ; preds = %159, %25
  br label %301

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %300

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %178

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %8, align 4
  %172 = sub i32 31, -701161536
  %173 = add i32 %172, %171
  %174 = add i32 %173, -701161536
  %175 = add nsw i32 31, %171
  store i32 %174, i32* %9, align 4
  %176 = load i32, i32* %9, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  br label %299

; <label>:178:                                    ; preds = %167
  %179 = load i32, i32* %7, align 4
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %189

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %8, align 4
  %183 = add i32 59, -1781317552
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1781317552
  %186 = add nsw i32 59, %182
  store i32 %185, i32* %9, align 4
  %187 = load i32, i32* %9, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  br label %298

; <label>:189:                                    ; preds = %178
  %190 = load i32, i32* %7, align 4
  %191 = icmp eq i32 %190, 4
  br i1 %191, label %192, label %201

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, 90
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 90, %193
  store i32 %197, i32* %9, align 4
  %199 = load i32, i32* %9, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  br label %297

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 5
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %8, align 4
  %206 = sub i32 0, 120
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 120, %205
  store i32 %209, i32* %9, align 4
  %211 = load i32, i32* %9, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  br label %296

; <label>:213:                                    ; preds = %201
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 6
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 151, %218
  %220 = add nsw i32 151, %217
  store i32 %219, i32* %9, align 4
  %221 = load i32, i32* %9, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %221)
  br label %295

; <label>:223:                                    ; preds = %213
  %224 = load i32, i32* %7, align 4
  %225 = icmp eq i32 %224, 7
  br i1 %225, label %226, label %234

; <label>:226:                                    ; preds = %223
  %227 = load i32, i32* %8, align 4
  %228 = sub i32 181, -995858722
  %229 = add i32 %228, %227
  %230 = add i32 %229, -995858722
  %231 = add nsw i32 181, %227
  store i32 %230, i32* %9, align 4
  %232 = load i32, i32* %9, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  br label %294

; <label>:234:                                    ; preds = %223
  %235 = load i32, i32* %7, align 4
  %236 = icmp eq i32 %235, 8
  br i1 %236, label %237, label %245

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %8, align 4
  %239 = add i32 212, 1135836382
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 1135836382
  %242 = add nsw i32 212, %238
  store i32 %241, i32* %9, align 4
  %243 = load i32, i32* %9, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  br label %293

; <label>:245:                                    ; preds = %234
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %246, 9
  br i1 %247, label %248, label %256

; <label>:248:                                    ; preds = %245
  %249 = load i32, i32* %8, align 4
  %250 = add i32 243, 817731985
  %251 = add i32 %250, %249
  %252 = sub i32 %251, 817731985
  %253 = add nsw i32 243, %249
  store i32 %252, i32* %9, align 4
  %254 = load i32, i32* %9, align 4
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %254)
  br label %292

; <label>:256:                                    ; preds = %245
  %257 = load i32, i32* %7, align 4
  %258 = icmp eq i32 %257, 10
  br i1 %258, label %259, label %267

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 273, 2121526403
  %262 = add i32 %261, %260
  %263 = add i32 %262, 2121526403
  %264 = add nsw i32 273, %260
  store i32 %263, i32* %9, align 4
  %265 = load i32, i32* %9, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  br label %291

; <label>:267:                                    ; preds = %256
  %268 = load i32, i32* %7, align 4
  %269 = icmp eq i32 %268, 11
  br i1 %269, label %270, label %278

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %8, align 4
  %272 = add i32 304, -2002022792
  %273 = add i32 %272, %271
  %274 = sub i32 %273, -2002022792
  %275 = add nsw i32 304, %271
  store i32 %274, i32* %9, align 4
  %276 = load i32, i32* %9, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  br label %290

; <label>:278:                                    ; preds = %267
  %279 = load i32, i32* %7, align 4
  %280 = icmp eq i32 %279, 12
  br i1 %280, label %281, label %289

; <label>:281:                                    ; preds = %278
  %282 = load i32, i32* %8, align 4
  %283 = add i32 334, 1306107505
  %284 = add i32 %283, %282
  %285 = sub i32 %284, 1306107505
  %286 = add nsw i32 334, %282
  store i32 %285, i32* %9, align 4
  %287 = load i32, i32* %9, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %281, %278
  br label %290

; <label>:290:                                    ; preds = %289, %270
  br label %291

; <label>:291:                                    ; preds = %290, %259
  br label %292

; <label>:292:                                    ; preds = %291, %248
  br label %293

; <label>:293:                                    ; preds = %292, %237
  br label %294

; <label>:294:                                    ; preds = %293, %226
  br label %295

; <label>:295:                                    ; preds = %294, %216
  br label %296

; <label>:296:                                    ; preds = %295, %204
  br label %297

; <label>:297:                                    ; preds = %296, %192
  br label %298

; <label>:298:                                    ; preds = %297, %181
  br label %299

; <label>:299:                                    ; preds = %298, %170
  br label %300

; <label>:300:                                    ; preds = %299, %164
  br label %301

; <label>:301:                                    ; preds = %300, %160
  %302 = load i32, i32* %3, align 4
  ret i32 %302
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
