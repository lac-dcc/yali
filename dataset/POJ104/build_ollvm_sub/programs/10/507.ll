; ModuleID = 'source-C-CXX/10/507.c'
source_filename = "source-C-CXX/10/507.c"
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
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = srem i32 %15, 100
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %136

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %6, align 4
  %20 = srem i32 %19, 400
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %136

; <label>:22:                                     ; preds = %18, %2
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %9, align 4
  br label %135

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %8, align 4
  %32 = sub i32 0, 31
  %33 = sub i32 0, %31
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 31, %31
  store i32 %35, i32* %9, align 4
  br label %134

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %8, align 4
  %42 = add i32 59, 75990121
  %43 = add i32 %42, %41
  %44 = sub i32 %43, 75990121
  %45 = add nsw i32 59, %41
  store i32 %44, i32* %9, align 4
  br label %133

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, 5
  br i1 %48, label %49, label %55

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = add i32 90, -2116797512
  %52 = add i32 %51, %50
  %53 = sub i32 %52, -2116797512
  %54 = add nsw i32 90, %50
  store i32 %53, i32* %9, align 4
  br label %132

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %56, 6
  br i1 %57, label %58, label %64

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %8, align 4
  %60 = add i32 120, 1526207256
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 1526207256
  %63 = add nsw i32 120, %59
  store i32 %62, i32* %9, align 4
  br label %131

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 7
  br i1 %66, label %67, label %74

; <label>:67:                                     ; preds = %64
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 151
  %70 = sub i32 0, %68
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 151, %68
  store i32 %72, i32* %9, align 4
  br label %130

; <label>:74:                                     ; preds = %64
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 8
  br i1 %76, label %77, label %82

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 181, %79
  %81 = add nsw i32 181, %78
  store i32 %80, i32* %9, align 4
  br label %129

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %7, align 4
  %84 = icmp slt i32 %83, 9
  br i1 %84, label %85, label %91

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 212, -1237873330
  %88 = add i32 %87, %86
  %89 = add i32 %88, -1237873330
  %90 = add nsw i32 212, %86
  store i32 %89, i32* %9, align 4
  br label %128

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %92, 10
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 0, 243
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 243, %95
  store i32 %99, i32* %9, align 4
  br label %127

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %102, 11
  br i1 %103, label %104, label %110

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %8, align 4
  %106 = add i32 273, -855219003
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -855219003
  %109 = add nsw i32 273, %105
  store i32 %108, i32* %9, align 4
  br label %126

; <label>:110:                                    ; preds = %101
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %111, 12
  br i1 %112, label %113, label %119

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %8, align 4
  %115 = add i32 304, 1623318054
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 1623318054
  %118 = add nsw i32 304, %114
  store i32 %117, i32* %9, align 4
  br label %125

; <label>:119:                                    ; preds = %110
  %120 = load i32, i32* %8, align 4
  %121 = sub i32 334, 2110496161
  %122 = add i32 %121, %120
  %123 = add i32 %122, 2110496161
  %124 = add nsw i32 334, %120
  store i32 %123, i32* %9, align 4
  br label %125

; <label>:125:                                    ; preds = %119, %113
  br label %126

; <label>:126:                                    ; preds = %125, %104
  br label %127

; <label>:127:                                    ; preds = %126, %94
  br label %128

; <label>:128:                                    ; preds = %127, %85
  br label %129

; <label>:129:                                    ; preds = %128, %77
  br label %130

; <label>:130:                                    ; preds = %129, %67
  br label %131

; <label>:131:                                    ; preds = %130, %58
  br label %132

; <label>:132:                                    ; preds = %131, %49
  br label %133

; <label>:133:                                    ; preds = %132, %40
  br label %134

; <label>:134:                                    ; preds = %133, %30
  br label %135

; <label>:135:                                    ; preds = %134, %25
  br label %252

; <label>:136:                                    ; preds = %18, %14
  %137 = load i32, i32* %7, align 4
  %138 = icmp slt i32 %137, 2
  br i1 %138, label %139, label %141

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %8, align 4
  store i32 %140, i32* %9, align 4
  br label %251

; <label>:141:                                    ; preds = %136
  %142 = load i32, i32* %7, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %151

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 31
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 31, %145
  store i32 %149, i32* %9, align 4
  br label %250

; <label>:151:                                    ; preds = %141
  %152 = load i32, i32* %7, align 4
  %153 = icmp slt i32 %152, 4
  br i1 %153, label %154, label %161

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %8, align 4
  %156 = sub i32 0, 60
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 60, %155
  store i32 %159, i32* %9, align 4
  br label %249

; <label>:161:                                    ; preds = %151
  %162 = load i32, i32* %7, align 4
  %163 = icmp slt i32 %162, 5
  br i1 %163, label %164, label %171

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = sub i32 0, 91
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 91, %165
  store i32 %169, i32* %9, align 4
  br label %248

; <label>:171:                                    ; preds = %161
  %172 = load i32, i32* %7, align 4
  %173 = icmp slt i32 %172, 6
  br i1 %173, label %174, label %179

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 121, %176
  %178 = add nsw i32 121, %175
  store i32 %177, i32* %9, align 4
  br label %247

; <label>:179:                                    ; preds = %171
  %180 = load i32, i32* %7, align 4
  %181 = icmp slt i32 %180, 7
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %179
  %183 = load i32, i32* %8, align 4
  %184 = sub i32 0, 152
  %185 = sub i32 0, %183
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 152, %183
  store i32 %187, i32* %9, align 4
  br label %246

; <label>:189:                                    ; preds = %179
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %190, 8
  br i1 %191, label %192, label %199

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, 182
  %195 = sub i32 0, %193
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 182, %193
  store i32 %197, i32* %9, align 4
  br label %245

; <label>:199:                                    ; preds = %189
  %200 = load i32, i32* %7, align 4
  %201 = icmp slt i32 %200, 9
  br i1 %201, label %202, label %208

; <label>:202:                                    ; preds = %199
  %203 = load i32, i32* %8, align 4
  %204 = add i32 213, 1914093192
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 1914093192
  %207 = add nsw i32 213, %203
  store i32 %206, i32* %9, align 4
  br label %244

; <label>:208:                                    ; preds = %199
  %209 = load i32, i32* %7, align 4
  %210 = icmp slt i32 %209, 10
  br i1 %210, label %211, label %218

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, 244
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 244, %212
  store i32 %216, i32* %9, align 4
  br label %243

; <label>:218:                                    ; preds = %208
  %219 = load i32, i32* %7, align 4
  %220 = icmp slt i32 %219, 11
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 274, -1617679806
  %224 = add i32 %223, %222
  %225 = add i32 %224, -1617679806
  %226 = add nsw i32 274, %222
  store i32 %225, i32* %9, align 4
  br label %242

; <label>:227:                                    ; preds = %218
  %228 = load i32, i32* %7, align 4
  %229 = icmp slt i32 %228, 12
  br i1 %229, label %230, label %236

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %8, align 4
  %232 = add i32 305, 172175483
  %233 = add i32 %232, %231
  %234 = sub i32 %233, 172175483
  %235 = add nsw i32 305, %231
  store i32 %234, i32* %9, align 4
  br label %241

; <label>:236:                                    ; preds = %227
  %237 = load i32, i32* %8, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 335, %238
  %240 = add nsw i32 335, %237
  store i32 %239, i32* %9, align 4
  br label %241

; <label>:241:                                    ; preds = %236, %230
  br label %242

; <label>:242:                                    ; preds = %241, %221
  br label %243

; <label>:243:                                    ; preds = %242, %211
  br label %244

; <label>:244:                                    ; preds = %243, %202
  br label %245

; <label>:245:                                    ; preds = %244, %192
  br label %246

; <label>:246:                                    ; preds = %245, %182
  br label %247

; <label>:247:                                    ; preds = %246, %174
  br label %248

; <label>:248:                                    ; preds = %247, %164
  br label %249

; <label>:249:                                    ; preds = %248, %154
  br label %250

; <label>:250:                                    ; preds = %249, %144
  br label %251

; <label>:251:                                    ; preds = %250, %139
  br label %252

; <label>:252:                                    ; preds = %251, %135
  %253 = load i32, i32* %9, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
