; ModuleID = 'source-C-CXX/70/1523.c'
source_filename = "source-C-CXX/70/1523.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = alloca [200 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %0
  %11 = load i32, i32* %8, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %32

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %19
  %21 = load i32, i32* %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %8, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %485, %32
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %490

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %193

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %193

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  switch i32 %55, label %104 [
    i32 1, label %56
    i32 2, label %60
    i32 3, label %64
    i32 4, label %68
    i32 5, label %72
    i32 6, label %76
    i32 7, label %80
    i32 8, label %84
    i32 9, label %88
    i32 10, label %92
    i32 11, label %96
    i32 12, label %100
  ]

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %58
  store i32 0, i32* %59, align 4
  br label %104

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %62
  store i32 31, i32* %63, align 4
  br label %104

; <label>:64:                                     ; preds = %51
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %66
  store i32 60, i32* %67, align 4
  br label %104

; <label>:68:                                     ; preds = %51
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %70
  store i32 91, i32* %71, align 4
  br label %104

; <label>:72:                                     ; preds = %51
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %74
  store i32 121, i32* %75, align 4
  br label %104

; <label>:76:                                     ; preds = %51
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %78
  store i32 152, i32* %79, align 4
  br label %104

; <label>:80:                                     ; preds = %51
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %82
  store i32 182, i32* %83, align 4
  br label %104

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %86
  store i32 213, i32* %87, align 4
  br label %104

; <label>:88:                                     ; preds = %51
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %90
  store i32 244, i32* %91, align 4
  br label %104

; <label>:92:                                     ; preds = %51
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %94
  store i32 274, i32* %95, align 4
  br label %104

; <label>:96:                                     ; preds = %51
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %98
  store i32 305, i32* %99, align 4
  br label %104

; <label>:100:                                    ; preds = %51
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %102
  store i32 335, i32* %103, align 4
  br label %104

; <label>:104:                                    ; preds = %51, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  switch i32 %108, label %157 [
    i32 1, label %109
    i32 2, label %113
    i32 3, label %117
    i32 4, label %121
    i32 5, label %125
    i32 6, label %129
    i32 7, label %133
    i32 8, label %137
    i32 9, label %141
    i32 10, label %145
    i32 11, label %149
    i32 12, label %153
  ]

; <label>:109:                                    ; preds = %104
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %157

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %115
  store i32 31, i32* %116, align 4
  br label %157

; <label>:117:                                    ; preds = %104
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %119
  store i32 60, i32* %120, align 4
  br label %157

; <label>:121:                                    ; preds = %104
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %123
  store i32 91, i32* %124, align 4
  br label %157

; <label>:125:                                    ; preds = %104
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %127
  store i32 121, i32* %128, align 4
  br label %157

; <label>:129:                                    ; preds = %104
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %131
  store i32 152, i32* %132, align 4
  br label %157

; <label>:133:                                    ; preds = %104
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %135
  store i32 182, i32* %136, align 4
  br label %157

; <label>:137:                                    ; preds = %104
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %139
  store i32 213, i32* %140, align 4
  br label %157

; <label>:141:                                    ; preds = %104
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %143
  store i32 244, i32* %144, align 4
  br label %157

; <label>:145:                                    ; preds = %104
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %147
  store i32 274, i32* %148, align 4
  br label %157

; <label>:149:                                    ; preds = %104
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %151
  store i32 305, i32* %152, align 4
  br label %157

; <label>:153:                                    ; preds = %104
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %155
  store i32 335, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %104, %153, %149, %145, %141, %137, %133, %129, %125, %121, %117, %113, %109
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %161, 828821121
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 828821121
  %169 = sub nsw i32 %161, %165
  %170 = srem i32 %168, 7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %157
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:174:                                    ; preds = %157
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %178, 1565863970
  %184 = sub i32 %183, %182
  %185 = add i32 %184, 1565863970
  %186 = sub nsw i32 %178, %182
  %187 = srem i32 %185, 7
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %174
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %191

; <label>:191:                                    ; preds = %189, %174
  br label %192

; <label>:192:                                    ; preds = %191, %172
  br label %484

; <label>:193:                                    ; preds = %44, %37
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = srem i32 %197, 400
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %341

; <label>:200:                                    ; preds = %193
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  switch i32 %204, label %253 [
    i32 1, label %205
    i32 2, label %209
    i32 3, label %213
    i32 4, label %217
    i32 5, label %221
    i32 6, label %225
    i32 7, label %229
    i32 8, label %233
    i32 9, label %237
    i32 10, label %241
    i32 11, label %245
    i32 12, label %249
  ]

; <label>:205:                                    ; preds = %200
  %206 = load i32, i32* %8, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  br label %253

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %211
  store i32 31, i32* %212, align 4
  br label %253

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %215
  store i32 60, i32* %216, align 4
  br label %253

; <label>:217:                                    ; preds = %200
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %219
  store i32 91, i32* %220, align 4
  br label %253

; <label>:221:                                    ; preds = %200
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %223
  store i32 121, i32* %224, align 4
  br label %253

; <label>:225:                                    ; preds = %200
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %227
  store i32 152, i32* %228, align 4
  br label %253

; <label>:229:                                    ; preds = %200
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %231
  store i32 182, i32* %232, align 4
  br label %253

; <label>:233:                                    ; preds = %200
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %235
  store i32 213, i32* %236, align 4
  br label %253

; <label>:237:                                    ; preds = %200
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %239
  store i32 244, i32* %240, align 4
  br label %253

; <label>:241:                                    ; preds = %200
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %243
  store i32 274, i32* %244, align 4
  br label %253

; <label>:245:                                    ; preds = %200
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %247
  store i32 305, i32* %248, align 4
  br label %253

; <label>:249:                                    ; preds = %200
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %251
  store i32 335, i32* %252, align 4
  br label %253

; <label>:253:                                    ; preds = %200, %249, %245, %241, %237, %233, %229, %225, %221, %217, %213, %209, %205
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  switch i32 %257, label %306 [
    i32 1, label %258
    i32 2, label %262
    i32 3, label %266
    i32 4, label %270
    i32 5, label %274
    i32 6, label %278
    i32 7, label %282
    i32 8, label %286
    i32 9, label %290
    i32 10, label %294
    i32 11, label %298
    i32 12, label %302
  ]

; <label>:258:                                    ; preds = %253
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %260
  store i32 0, i32* %261, align 4
  br label %306

; <label>:262:                                    ; preds = %253
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %264
  store i32 31, i32* %265, align 4
  br label %306

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %268
  store i32 60, i32* %269, align 4
  br label %306

; <label>:270:                                    ; preds = %253
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %272
  store i32 91, i32* %273, align 4
  br label %306

; <label>:274:                                    ; preds = %253
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %276
  store i32 121, i32* %277, align 4
  br label %306

; <label>:278:                                    ; preds = %253
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %280
  store i32 152, i32* %281, align 4
  br label %306

; <label>:282:                                    ; preds = %253
  %283 = load i32, i32* %8, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %284
  store i32 182, i32* %285, align 4
  br label %306

; <label>:286:                                    ; preds = %253
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %288
  store i32 213, i32* %289, align 4
  br label %306

; <label>:290:                                    ; preds = %253
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %292
  store i32 244, i32* %293, align 4
  br label %306

; <label>:294:                                    ; preds = %253
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %296
  store i32 274, i32* %297, align 4
  br label %306

; <label>:298:                                    ; preds = %253
  %299 = load i32, i32* %8, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %300
  store i32 305, i32* %301, align 4
  br label %306

; <label>:302:                                    ; preds = %253
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %304
  store i32 335, i32* %305, align 4
  br label %306

; <label>:306:                                    ; preds = %253, %302, %298, %294, %290, %286, %282, %278, %274, %270, %266, %262, %258
  %307 = load i32, i32* %8, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = load i32, i32* %8, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %310, %315
  %317 = sub nsw i32 %310, %314
  %318 = srem i32 %316, 7
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %306
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %340

; <label>:322:                                    ; preds = %306
  %323 = load i32, i32* %8, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sub i32 %326, -154095857
  %332 = sub i32 %331, %330
  %333 = add i32 %332, -154095857
  %334 = sub nsw i32 %326, %330
  %335 = srem i32 %333, 7
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

; <label>:337:                                    ; preds = %322
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %339

; <label>:339:                                    ; preds = %337, %322
  br label %340

; <label>:340:                                    ; preds = %339, %320
  br label %483

; <label>:341:                                    ; preds = %193
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  switch i32 %345, label %394 [
    i32 1, label %346
    i32 2, label %350
    i32 3, label %354
    i32 4, label %358
    i32 5, label %362
    i32 6, label %366
    i32 7, label %370
    i32 8, label %374
    i32 9, label %378
    i32 10, label %382
    i32 11, label %386
    i32 12, label %390
  ]

; <label>:346:                                    ; preds = %341
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %348
  store i32 0, i32* %349, align 4
  br label %394

; <label>:350:                                    ; preds = %341
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %352
  store i32 31, i32* %353, align 4
  br label %394

; <label>:354:                                    ; preds = %341
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %356
  store i32 59, i32* %357, align 4
  br label %394

; <label>:358:                                    ; preds = %341
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %360
  store i32 90, i32* %361, align 4
  br label %394

; <label>:362:                                    ; preds = %341
  %363 = load i32, i32* %8, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %364
  store i32 120, i32* %365, align 4
  br label %394

; <label>:366:                                    ; preds = %341
  %367 = load i32, i32* %8, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %368
  store i32 151, i32* %369, align 4
  br label %394

; <label>:370:                                    ; preds = %341
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %372
  store i32 181, i32* %373, align 4
  br label %394

; <label>:374:                                    ; preds = %341
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %376
  store i32 212, i32* %377, align 4
  br label %394

; <label>:378:                                    ; preds = %341
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %380
  store i32 243, i32* %381, align 4
  br label %394

; <label>:382:                                    ; preds = %341
  %383 = load i32, i32* %8, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %384
  store i32 273, i32* %385, align 4
  br label %394

; <label>:386:                                    ; preds = %341
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %388
  store i32 304, i32* %389, align 4
  br label %394

; <label>:390:                                    ; preds = %341
  %391 = load i32, i32* %8, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %392
  store i32 334, i32* %393, align 4
  br label %394

; <label>:394:                                    ; preds = %341, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346
  %395 = load i32, i32* %8, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  switch i32 %398, label %447 [
    i32 1, label %399
    i32 2, label %403
    i32 3, label %407
    i32 4, label %411
    i32 5, label %415
    i32 6, label %419
    i32 7, label %423
    i32 8, label %427
    i32 9, label %431
    i32 10, label %435
    i32 11, label %439
    i32 12, label %443
  ]

; <label>:399:                                    ; preds = %394
  %400 = load i32, i32* %8, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %401
  store i32 0, i32* %402, align 4
  br label %447

; <label>:403:                                    ; preds = %394
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %405
  store i32 31, i32* %406, align 4
  br label %447

; <label>:407:                                    ; preds = %394
  %408 = load i32, i32* %8, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %409
  store i32 59, i32* %410, align 4
  br label %447

; <label>:411:                                    ; preds = %394
  %412 = load i32, i32* %8, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %413
  store i32 90, i32* %414, align 4
  br label %447

; <label>:415:                                    ; preds = %394
  %416 = load i32, i32* %8, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %417
  store i32 120, i32* %418, align 4
  br label %447

; <label>:419:                                    ; preds = %394
  %420 = load i32, i32* %8, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %421
  store i32 151, i32* %422, align 4
  br label %447

; <label>:423:                                    ; preds = %394
  %424 = load i32, i32* %8, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %425
  store i32 181, i32* %426, align 4
  br label %447

; <label>:427:                                    ; preds = %394
  %428 = load i32, i32* %8, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %429
  store i32 212, i32* %430, align 4
  br label %447

; <label>:431:                                    ; preds = %394
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %433
  store i32 243, i32* %434, align 4
  br label %447

; <label>:435:                                    ; preds = %394
  %436 = load i32, i32* %8, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %437
  store i32 273, i32* %438, align 4
  br label %447

; <label>:439:                                    ; preds = %394
  %440 = load i32, i32* %8, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %441
  store i32 304, i32* %442, align 4
  br label %447

; <label>:443:                                    ; preds = %394
  %444 = load i32, i32* %8, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %445
  store i32 334, i32* %446, align 4
  br label %447

; <label>:447:                                    ; preds = %394, %443, %439, %435, %431, %427, %423, %419, %415, %411, %407, %403, %399
  %448 = load i32, i32* %8, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add i32 %451, 964583566
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 964583566
  %459 = sub nsw i32 %451, %455
  %460 = srem i32 %458, 7
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %464

; <label>:462:                                    ; preds = %447
  %463 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %482

; <label>:464:                                    ; preds = %447
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = load i32, i32* %8, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %470
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %468, -1018176342
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, -1018176342
  %476 = sub nsw i32 %468, %472
  %477 = srem i32 %475, 7
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %481

; <label>:479:                                    ; preds = %464
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %481

; <label>:481:                                    ; preds = %479, %464
  br label %482

; <label>:482:                                    ; preds = %481, %462
  br label %483

; <label>:483:                                    ; preds = %482, %340
  br label %484

; <label>:484:                                    ; preds = %483, %192
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %8, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %489 = add nsw i32 %486, 1
  store i32 %488, i32* %8, align 4
  br label %33

; <label>:490:                                    ; preds = %33
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
