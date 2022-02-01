; ModuleID = 'source-C-CXX/8/1651.c'
source_filename = "source-C-CXX/8/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patients = type { [11 x i8], i32 }
%struct.patold = type { [11 x i8], i32 }
%struct.patyoung = type { [11 x i8], i32 }

@y = global i32 0, align 4
@o = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@pat = common global [100 x %struct.patients] zeroinitializer, align 16
@old = common global [100 x %struct.patold] zeroinitializer, align 16
@young = common global [100 x %struct.patyoung] zeroinitializer, align 16
@agetemp = common global i32 0, align 4
@nametemp = common global [11 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %20, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.patients, %struct.patients* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %13)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.patients, %struct.patients* %17, i32 0, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %5

; <label>:23:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %100, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %103

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.patients, %struct.patients* %31, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 60
  br i1 %34, label %35, label %76

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %304

; <label>:44:                                     ; preds = %35, %304
  %45 = load i32, i32* @o, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.patold, %struct.patold* %47, i32 0, i32 0
  %49 = getelementptr inbounds [11 x i8], [11 x i8]* %48, i32 0, i32 0
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.patients, %struct.patients* %52, i32 0, i32 0
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %53, i32 0, i32 0
  %55 = call i8* @strcpy(i8* %49, i8* %54) #3
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.patients, %struct.patients* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* @o, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.patold, %struct.patold* %63, i32 0, i32 1
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* @o, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @o, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y.3
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %304

; <label>:75:                                     ; preds = %44
  br label %99

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* @y, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %79, i32 0, i32 0
  %81 = getelementptr inbounds [11 x i8], [11 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.patients, %struct.patients* %84, i32 0, i32 0
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %85, i32 0, i32 0
  %87 = call i8* @strcpy(i8* %81, i8* %86) #3
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.patients, %struct.patients* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* @y, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %95, i32 0, i32 1
  store i32 %92, i32* %96, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @y, align 4
  br label %99

; <label>:99:                                     ; preds = %76, %75
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  br label %24

; <label>:103:                                    ; preds = %24
  store i32 1, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %216, %103
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y.3
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %331

; <label>:113:                                    ; preds = %104, %331
  %114 = load i32, i32* %2, align 4
  %115 = load i32, i32* @o, align 4
  %116 = icmp slt i32 %114, %115
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %331

; <label>:125:                                    ; preds = %113
  br i1 %116, label %126, label %219

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y.3
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %335

; <label>:135:                                    ; preds = %126, %335
  store i32 0, i32* %3, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %335

; <label>:144:                                    ; preds = %135
  br label %145

; <label>:145:                                    ; preds = %212, %144
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* @o, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %146, %149
  br i1 %150, label %151, label %215

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %153
  %155 = getelementptr inbounds %struct.patold, %struct.patold* %154, i32 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.patold, %struct.patold* %160, i32 0, i32 1
  %162 = load i32, i32* %161, align 4
  %163 = icmp slt i32 %156, %162
  br i1 %163, label %164, label %211

; <label>:164:                                    ; preds = %151
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.patold, %struct.patold* %167, i32 0, i32 1
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* @agetemp, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.patold, %struct.patold* %173, i32 0, i32 1
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.patold, %struct.patold* %178, i32 0, i32 1
  store i32 %175, i32* %179, align 4
  %180 = load i32, i32* @agetemp, align 4
  %181 = load i32, i32* %3, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.patold, %struct.patold* %184, i32 0, i32 1
  store i32 %180, i32* %185, align 4
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.patold, %struct.patold* %188, i32 0, i32 0
  %190 = getelementptr inbounds [11 x i8], [11 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i32 0, i32 0), i8* %190) #3
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.patold, %struct.patold* %194, i32 0, i32 0
  %196 = getelementptr inbounds [11 x i8], [11 x i8]* %195, i32 0, i32 0
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.patold, %struct.patold* %200, i32 0, i32 0
  %202 = getelementptr inbounds [11 x i8], [11 x i8]* %201, i32 0, i32 0
  %203 = call i8* @strcpy(i8* %196, i8* %202) #3
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %206
  %208 = getelementptr inbounds %struct.patold, %struct.patold* %207, i32 0, i32 0
  %209 = getelementptr inbounds [11 x i8], [11 x i8]* %208, i32 0, i32 0
  %210 = call i8* @strcpy(i8* %209, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @nametemp, i32 0, i32 0)) #3
  br label %211

; <label>:211:                                    ; preds = %164, %151
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %145

; <label>:215:                                    ; preds = %145
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %2, align 4
  br label %104

; <label>:219:                                    ; preds = %125
  store i32 0, i32* %2, align 4
  br label %220

; <label>:220:                                    ; preds = %249, %219
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* @o, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %252

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %336

; <label>:233:                                    ; preds = %224, %336
  %234 = load i32, i32* %2, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.patold, %struct.patold* %236, i32 0, i32 0
  %238 = getelementptr inbounds [11 x i8], [11 x i8]* %237, i32 0, i32 0
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %238)
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %336

; <label>:248:                                    ; preds = %233
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %2, align 4
  br label %220

; <label>:252:                                    ; preds = %220
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y.3
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %343

; <label>:261:                                    ; preds = %252, %343
  store i32 0, i32* %2, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %343

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %300, %270
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y.3
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %344

; <label>:280:                                    ; preds = %271, %344
  %281 = load i32, i32* %2, align 4
  %282 = load i32, i32* @y, align 4
  %283 = icmp slt i32 %281, %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %344

; <label>:292:                                    ; preds = %280
  br i1 %283, label %293, label %303

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %2, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100 x %struct.patyoung], [100 x %struct.patyoung]* @young, i64 0, i64 %295
  %297 = getelementptr inbounds %struct.patyoung, %struct.patyoung* %296, i32 0, i32 0
  %298 = getelementptr inbounds [11 x i8], [11 x i8]* %297, i32 0, i32 0
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %298)
  br label %300

; <label>:300:                                    ; preds = %293
  %301 = load i32, i32* %2, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %2, align 4
  br label %271

; <label>:303:                                    ; preds = %292
  ret i32 0

; <label>:304:                                    ; preds = %44, %35
  %305 = load i32, i32* @o, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.patold, %struct.patold* %307, i32 0, i32 0
  %309 = getelementptr inbounds [11 x i8], [11 x i8]* %308, i32 0, i32 0
  %310 = load i32, i32* %2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.patients, %struct.patients* %312, i32 0, i32 0
  %314 = getelementptr inbounds [11 x i8], [11 x i8]* %313, i32 0, i32 0
  %315 = call i8* @strcpy(i8* %309, i8* %314) #3
  %316 = load i32, i32* %2, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x %struct.patients], [100 x %struct.patients]* @pat, i64 0, i64 %317
  %319 = getelementptr inbounds %struct.patients, %struct.patients* %318, i32 0, i32 1
  %320 = load i32, i32* %319, align 4
  %321 = load i32, i32* @o, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %322
  %324 = getelementptr inbounds %struct.patold, %struct.patold* %323, i32 0, i32 1
  store i32 %320, i32* %324, align 4
  %325 = load i32, i32* @o, align 4
  %326 = shl i32 %325, 1
  %327 = shl i32 %325, 1
  %328 = sub i32 %325, 1
  %329 = mul i32 %328, 1
  %330 = add nsw i32 %325, 1
  store i32 %330, i32* @o, align 4
  br label %44

; <label>:331:                                    ; preds = %113, %104
  %332 = load i32, i32* %2, align 4
  %333 = load i32, i32* @o, align 4
  %334 = icmp slt i32 %332, %333
  br label %113

; <label>:335:                                    ; preds = %135, %126
  store i32 0, i32* %3, align 4
  br label %135

; <label>:336:                                    ; preds = %233, %224
  %337 = load i32, i32* %2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.patold], [100 x %struct.patold]* @old, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.patold, %struct.patold* %339, i32 0, i32 0
  %341 = getelementptr inbounds [11 x i8], [11 x i8]* %340, i32 0, i32 0
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %341)
  br label %233

; <label>:343:                                    ; preds = %261, %252
  store i32 0, i32* %2, align 4
  br label %261

; <label>:344:                                    ; preds = %280, %271
  %345 = load i32, i32* %2, align 4
  %346 = load i32, i32* @y, align 4
  %347 = icmp slt i32 %345, %346
  br label %280
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
