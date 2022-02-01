; ModuleID = 'source-C-CXX/79/145.c'
source_filename = "source-C-CXX/79/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @leapYear(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 %12, 400
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11, %7
  store i32 1, i32* %2, align 4
  br label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %16, %15
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %6, i32* %8)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %147

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 %16, -164859415
  %18 = add i32 %17, 1
  %19 = add i32 %18, -164859415
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %55, %15
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %22, 12
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  switch i32 %25, label %54 [
    i32 1, label %26
    i32 3, label %26
    i32 5, label %26
    i32 7, label %26
    i32 8, label %26
    i32 10, label %26
    i32 12, label %26
    i32 4, label %32
    i32 6, label %32
    i32 9, label %32
    i32 11, label %32
    i32 2, label %38
  ]

; <label>:26:                                     ; preds = %24, %24, %24, %24, %24, %24, %24
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 %27, 1797178839
  %29 = add i32 %28, 31
  %30 = add i32 %29, 1797178839
  %31 = add nsw i32 %27, 31
  store i32 %30, i32* %9, align 4
  br label %54

; <label>:32:                                     ; preds = %24, %24, %24, %24
  %33 = load i32, i32* %9, align 4
  %34 = add i32 %33, 1892635446
  %35 = add i32 %34, 30
  %36 = sub i32 %35, 1892635446
  %37 = add nsw i32 %33, 30
  store i32 %36, i32* %9, align 4
  br label %54

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @leapYear(i32 %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, -533526390
  %45 = add i32 %44, 29
  %46 = sub i32 %45, -533526390
  %47 = add nsw i32 %43, 29
  store i32 %46, i32* %9, align 4
  br label %53

; <label>:48:                                     ; preds = %38
  %49 = load i32, i32* %9, align 4
  %50 = sub i32 0, 28
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 28
  store i32 %51, i32* %9, align 4
  br label %53

; <label>:53:                                     ; preds = %48, %42
  br label %54

; <label>:54:                                     ; preds = %53, %24, %32, %26
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %2, align 4
  %57 = add i32 %56, -218430535
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -218430535
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %2, align 4
  br label %21

; <label>:61:                                     ; preds = %21
  store i32 1, i32* %2, align 4
  br label %62

; <label>:62:                                     ; preds = %100, %61
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %106

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %2, align 4
  switch i32 %67, label %99 [
    i32 1, label %68
    i32 3, label %68
    i32 5, label %68
    i32 7, label %68
    i32 8, label %68
    i32 10, label %68
    i32 12, label %68
    i32 4, label %74
    i32 6, label %74
    i32 9, label %74
    i32 11, label %74
    i32 2, label %81
  ]

; <label>:68:                                     ; preds = %66, %66, %66, %66, %66, %66, %66
  %69 = load i32, i32* %9, align 4
  %70 = add i32 %69, -646926802
  %71 = add i32 %70, 31
  %72 = sub i32 %71, -646926802
  %73 = add nsw i32 %69, 31
  store i32 %72, i32* %9, align 4
  br label %99

; <label>:74:                                     ; preds = %66, %66, %66, %66
  %75 = load i32, i32* %9, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 30
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 30
  store i32 %79, i32* %9, align 4
  br label %99

; <label>:81:                                     ; preds = %66
  %82 = load i32, i32* %4, align 4
  %83 = call i32 @leapYear(i32 %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %92

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 29
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 29
  store i32 %90, i32* %9, align 4
  br label %98

; <label>:92:                                     ; preds = %81
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, -2128871139
  %95 = add i32 %94, 28
  %96 = sub i32 %95, -2128871139
  %97 = add nsw i32 %93, 28
  store i32 %96, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %92, %85
  br label %99

; <label>:99:                                     ; preds = %98, %66, %74, %68
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = add i32 %101, 865676032
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 865676032
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %2, align 4
  br label %62

; <label>:106:                                    ; preds = %62
  %107 = load i32, i32* %5, align 4
  switch i32 %107, label %135 [
    i32 1, label %108
    i32 3, label %108
    i32 5, label %108
    i32 7, label %108
    i32 8, label %108
    i32 10, label %108
    i32 12, label %108
    i32 4, label %113
    i32 6, label %113
    i32 9, label %113
    i32 11, label %113
    i32 2, label %118
  ]

; <label>:108:                                    ; preds = %106, %106, %106, %106, %106, %106, %106
  %109 = load i32, i32* %9, align 4
  %110 = sub i32 0, 31
  %111 = sub i32 %109, %110
  %112 = add nsw i32 %109, 31
  store i32 %111, i32* %9, align 4
  br label %135

; <label>:113:                                    ; preds = %106, %106, %106, %106
  %114 = load i32, i32* %9, align 4
  %115 = sub i32 0, 30
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 30
  store i32 %116, i32* %9, align 4
  br label %135

; <label>:118:                                    ; preds = %106
  %119 = load i32, i32* %4, align 4
  %120 = call i32 @leapYear(i32 %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 0, 29
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 29
  store i32 %125, i32* %9, align 4
  br label %134

; <label>:127:                                    ; preds = %118
  %128 = load i32, i32* %9, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 28
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 28
  store i32 %132, i32* %9, align 4
  br label %134

; <label>:134:                                    ; preds = %127, %122
  br label %135

; <label>:135:                                    ; preds = %134, %106, %113, %108
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 %136, -1181059690
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1181059690
  %141 = sub nsw i32 %136, %137
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, -1548562072
  %144 = add i32 %143, %140
  %145 = sub i32 %144, -1548562072
  %146 = add nsw i32 %142, %140
  store i32 %145, i32* %9, align 4
  br label %242

; <label>:147:                                    ; preds = %0
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, -259240780
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -259240780
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %2, align 4
  br label %153

; <label>:153:                                    ; preds = %189, %147
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %195

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %2, align 4
  switch i32 %158, label %188 [
    i32 1, label %159
    i32 3, label %159
    i32 5, label %159
    i32 7, label %159
    i32 8, label %159
    i32 10, label %159
    i32 12, label %159
    i32 4, label %166
    i32 6, label %166
    i32 9, label %166
    i32 11, label %166
    i32 2, label %171
  ]

; <label>:159:                                    ; preds = %157, %157, %157, %157, %157, %157, %157
  %160 = load i32, i32* %9, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 31
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 31
  store i32 %164, i32* %9, align 4
  br label %188

; <label>:166:                                    ; preds = %157, %157, %157, %157
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, 30
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 30
  store i32 %169, i32* %9, align 4
  br label %188

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %3, align 4
  %173 = call i32 @leapYear(i32 %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 29
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %181 = add nsw i32 %176, 29
  store i32 %180, i32* %9, align 4
  br label %187

; <label>:182:                                    ; preds = %171
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, 28
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 28
  store i32 %185, i32* %9, align 4
  br label %187

; <label>:187:                                    ; preds = %182, %175
  br label %188

; <label>:188:                                    ; preds = %187, %157, %166, %159
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %2, align 4
  %191 = add i32 %190, -978599829
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -978599829
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %2, align 4
  br label %153

; <label>:195:                                    ; preds = %153
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %231

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* %5, align 4
  switch i32 %200, label %230 [
    i32 1, label %201
    i32 3, label %201
    i32 5, label %201
    i32 7, label %201
    i32 8, label %201
    i32 10, label %201
    i32 12, label %201
    i32 4, label %207
    i32 6, label %207
    i32 9, label %207
    i32 11, label %207
    i32 2, label %212
  ]

; <label>:201:                                    ; preds = %199, %199, %199, %199, %199, %199, %199
  %202 = load i32, i32* %9, align 4
  %203 = sub i32 %202, 1370398198
  %204 = add i32 %203, 31
  %205 = add i32 %204, 1370398198
  %206 = add nsw i32 %202, 31
  store i32 %205, i32* %9, align 4
  br label %230

; <label>:207:                                    ; preds = %199, %199, %199, %199
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 0, 30
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 30
  store i32 %210, i32* %9, align 4
  br label %230

; <label>:212:                                    ; preds = %199
  %213 = load i32, i32* %4, align 4
  %214 = call i32 @leapYear(i32 %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %223

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 29
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 29
  store i32 %221, i32* %9, align 4
  br label %229

; <label>:223:                                    ; preds = %212
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 %224, -1827186380
  %226 = add i32 %225, 28
  %227 = add i32 %226, -1827186380
  %228 = add nsw i32 %224, 28
  store i32 %227, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %223, %216
  br label %230

; <label>:230:                                    ; preds = %229, %199, %207, %201
  br label %231

; <label>:231:                                    ; preds = %230, %195
  %232 = load i32, i32* %8, align 4
  %233 = load i32, i32* %7, align 4
  %234 = add i32 %232, 1183405213
  %235 = sub i32 %234, %233
  %236 = sub i32 %235, 1183405213
  %237 = sub nsw i32 %232, %233
  %238 = load i32, i32* %9, align 4
  %239 = sub i32 0, %236
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, %236
  store i32 %240, i32* %9, align 4
  br label %242

; <label>:242:                                    ; preds = %231, %135
  %243 = load i32, i32* %3, align 4
  %244 = sub i32 %243, 2054158594
  %245 = add i32 %244, 1
  %246 = add i32 %245, 2054158594
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %2, align 4
  br label %248

; <label>:248:                                    ; preds = %263, %242
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %269

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %2, align 4
  %254 = call i32 @leapYear(i32 %253)
  %255 = sub i32 0, %254
  %256 = sub i32 365, %255
  %257 = add nsw i32 365, %254
  %258 = load i32, i32* %9, align 4
  %259 = sub i32 %258, -1679066231
  %260 = add i32 %259, %256
  %261 = add i32 %260, -1679066231
  %262 = add nsw i32 %258, %256
  store i32 %261, i32* %9, align 4
  br label %263

; <label>:263:                                    ; preds = %252
  %264 = load i32, i32* %2, align 4
  %265 = add i32 %264, 2001676623
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 2001676623
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %2, align 4
  br label %248

; <label>:269:                                    ; preds = %248
  %270 = load i32, i32* %9, align 4
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %270)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
