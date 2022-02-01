; ModuleID = 'source-C-CXX/47/1330.c'
source_filename = "source-C-CXX/47/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"%d %d %d %d %d %d %d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"0 0 0 0 0 0 0 0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"0 0 0 %d %d %d 0 0 0\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"0 0 %d %d %d %d %d 0 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"0 %d %d %d %d %d %d %d 0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 1382138005, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %376
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1382138005, label %11
    i32 -884265919, label %15
    i32 919360483, label %183
    i32 -1403823733, label %187
    i32 1854669417, label %207
    i32 -1977690064, label %211
    i32 -1869743871, label %267
    i32 943101190, label %271
    i32 1837745953, label %375
  ]

; <label>:10:                                     ; preds = %8
  br label %376

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 4
  %14 = select i1 %13, i32 -884265919, i32 919360483
  store i32 %14, i32* %7
  br label %376

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %3, align 4
  %18 = mul nsw i32 4, %17
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 10, %19
  %21 = load i32, i32* %3, align 4
  %22 = mul nsw i32 16, %21
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 19, %23
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 16, %25
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 10, %27
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 4, %29
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %16, i32 %18, i32 %20, i32 %22, i32 %24, i32 %26, i32 %28, i32 %30, i32 %31)
  %33 = load i32, i32* %3, align 4
  %34 = mul nsw i32 4, %33
  %35 = load i32, i32* %3, align 4
  %36 = mul nsw i32 20, %35
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 52, %37
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 88, %39
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 104, %41
  %43 = load i32, i32* %3, align 4
  %44 = mul nsw i32 88, %43
  %45 = load i32, i32* %3, align 4
  %46 = mul nsw i32 52, %45
  %47 = load i32, i32* %3, align 4
  %48 = mul nsw i32 20, %47
  %49 = load i32, i32* %3, align 4
  %50 = mul nsw i32 4, %49
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %34, i32 %36, i32 %38, i32 %40, i32 %42, i32 %44, i32 %46, i32 %48, i32 %50)
  %52 = load i32, i32* %3, align 4
  %53 = mul nsw i32 10, %52
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 52, %54
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 142, %56
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 244, %58
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 292, %60
  %62 = load i32, i32* %3, align 4
  %63 = mul nsw i32 244, %62
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 142, %64
  %66 = load i32, i32* %3, align 4
  %67 = mul nsw i32 52, %66
  %68 = load i32, i32* %3, align 4
  %69 = mul nsw i32 10, %68
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %55, i32 %57, i32 %59, i32 %61, i32 %63, i32 %65, i32 %67, i32 %69)
  %71 = load i32, i32* %3, align 4
  %72 = mul nsw i32 16, %71
  %73 = load i32, i32* %3, align 4
  %74 = mul nsw i32 88, %73
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 244, %75
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 428, %77
  %79 = load i32, i32* %3, align 4
  %80 = mul nsw i32 512, %79
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 428, %81
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 244, %83
  %85 = load i32, i32* %3, align 4
  %86 = mul nsw i32 88, %85
  %87 = load i32, i32* %3, align 4
  %88 = mul nsw i32 16, %87
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %74, i32 %76, i32 %78, i32 %80, i32 %82, i32 %84, i32 %86, i32 %88)
  %90 = load i32, i32* %3, align 4
  %91 = mul nsw i32 19, %90
  %92 = load i32, i32* %3, align 4
  %93 = mul nsw i32 104, %92
  %94 = load i32, i32* %3, align 4
  %95 = mul nsw i32 292, %94
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 512, %96
  %98 = load i32, i32* %3, align 4
  %99 = mul nsw i32 616, %98
  %100 = load i32, i32* %3, align 4
  %101 = mul nsw i32 512, %100
  %102 = load i32, i32* %3, align 4
  %103 = mul nsw i32 292, %102
  %104 = load i32, i32* %3, align 4
  %105 = mul nsw i32 104, %104
  %106 = load i32, i32* %3, align 4
  %107 = mul nsw i32 19, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %93, i32 %95, i32 %97, i32 %99, i32 %101, i32 %103, i32 %105, i32 %107)
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 16, %109
  %111 = load i32, i32* %3, align 4
  %112 = mul nsw i32 88, %111
  %113 = load i32, i32* %3, align 4
  %114 = mul nsw i32 244, %113
  %115 = load i32, i32* %3, align 4
  %116 = mul nsw i32 428, %115
  %117 = load i32, i32* %3, align 4
  %118 = mul nsw i32 512, %117
  %119 = load i32, i32* %3, align 4
  %120 = mul nsw i32 428, %119
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 244, %121
  %123 = load i32, i32* %3, align 4
  %124 = mul nsw i32 88, %123
  %125 = load i32, i32* %3, align 4
  %126 = mul nsw i32 16, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %112, i32 %114, i32 %116, i32 %118, i32 %120, i32 %122, i32 %124, i32 %126)
  %128 = load i32, i32* %3, align 4
  %129 = mul nsw i32 10, %128
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 52, %130
  %132 = load i32, i32* %3, align 4
  %133 = mul nsw i32 142, %132
  %134 = load i32, i32* %3, align 4
  %135 = mul nsw i32 244, %134
  %136 = load i32, i32* %3, align 4
  %137 = mul nsw i32 292, %136
  %138 = load i32, i32* %3, align 4
  %139 = mul nsw i32 244, %138
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 142, %140
  %142 = load i32, i32* %3, align 4
  %143 = mul nsw i32 52, %142
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 10, %144
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %131, i32 %133, i32 %135, i32 %137, i32 %139, i32 %141, i32 %143, i32 %145)
  %147 = load i32, i32* %3, align 4
  %148 = mul nsw i32 4, %147
  %149 = load i32, i32* %3, align 4
  %150 = mul nsw i32 20, %149
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 52, %151
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 88, %153
  %155 = load i32, i32* %3, align 4
  %156 = mul nsw i32 104, %155
  %157 = load i32, i32* %3, align 4
  %158 = mul nsw i32 88, %157
  %159 = load i32, i32* %3, align 4
  %160 = mul nsw i32 52, %159
  %161 = load i32, i32* %3, align 4
  %162 = mul nsw i32 20, %161
  %163 = load i32, i32* %3, align 4
  %164 = mul nsw i32 4, %163
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %148, i32 %150, i32 %152, i32 %154, i32 %156, i32 %158, i32 %160, i32 %162, i32 %164)
  %166 = load i32, i32* %3, align 4
  %167 = load i32, i32* %3, align 4
  %168 = mul nsw i32 4, %167
  %169 = load i32, i32* %3, align 4
  %170 = mul nsw i32 10, %169
  %171 = load i32, i32* %3, align 4
  %172 = mul nsw i32 16, %171
  %173 = load i32, i32* %3, align 4
  %174 = mul nsw i32 19, %173
  %175 = load i32, i32* %3, align 4
  %176 = mul nsw i32 16, %175
  %177 = load i32, i32* %3, align 4
  %178 = mul nsw i32 10, %177
  %179 = load i32, i32* %3, align 4
  %180 = mul nsw i32 4, %179
  %181 = load i32, i32* %3, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %166, i32 %168, i32 %170, i32 %172, i32 %174, i32 %176, i32 %178, i32 %180, i32 %181)
  store i32 919360483, i32* %7
  br label %376

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %4, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -1403823733, i32 1854669417
  store i32 %186, i32* %7
  br label %376

; <label>:187:                                    ; preds = %8
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %3, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 %191, i32 %192, i32 %193)
  %195 = load i32, i32* %3, align 4
  %196 = load i32, i32* %3, align 4
  %197 = mul nsw i32 2, %196
  %198 = load i32, i32* %3, align 4
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 %195, i32 %197, i32 %198)
  %200 = load i32, i32* %3, align 4
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %3, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0), i32 %200, i32 %201, i32 %202)
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 1854669417, i32* %7
  br label %376

; <label>:207:                                    ; preds = %8
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 2
  %210 = select i1 %209, i32 -1977690064, i32 -1869743871
  store i32 %210, i32* %7
  br label %376

; <label>:211:                                    ; preds = %8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %3, align 4
  %216 = mul nsw i32 2, %215
  %217 = load i32, i32* %3, align 4
  %218 = mul nsw i32 3, %217
  %219 = load i32, i32* %3, align 4
  %220 = mul nsw i32 2, %219
  %221 = load i32, i32* %3, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 %214, i32 %216, i32 %218, i32 %220, i32 %221)
  %223 = load i32, i32* %3, align 4
  %224 = mul nsw i32 2, %223
  %225 = load i32, i32* %3, align 4
  %226 = mul nsw i32 6, %225
  %227 = load i32, i32* %3, align 4
  %228 = mul nsw i32 8, %227
  %229 = load i32, i32* %3, align 4
  %230 = mul nsw i32 6, %229
  %231 = load i32, i32* %3, align 4
  %232 = mul nsw i32 2, %231
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 %224, i32 %226, i32 %228, i32 %230, i32 %232)
  %234 = load i32, i32* %3, align 4
  %235 = mul nsw i32 3, %234
  %236 = load i32, i32* %3, align 4
  %237 = mul nsw i32 8, %236
  %238 = load i32, i32* %3, align 4
  %239 = mul nsw i32 12, %238
  %240 = load i32, i32* %3, align 4
  %241 = mul nsw i32 8, %240
  %242 = load i32, i32* %3, align 4
  %243 = mul nsw i32 3, %242
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 %235, i32 %237, i32 %239, i32 %241, i32 %243)
  %245 = load i32, i32* %3, align 4
  %246 = mul nsw i32 2, %245
  %247 = load i32, i32* %3, align 4
  %248 = mul nsw i32 6, %247
  %249 = load i32, i32* %3, align 4
  %250 = mul nsw i32 8, %249
  %251 = load i32, i32* %3, align 4
  %252 = mul nsw i32 6, %251
  %253 = load i32, i32* %3, align 4
  %254 = mul nsw i32 2, %253
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 %246, i32 %248, i32 %250, i32 %252, i32 %254)
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %3, align 4
  %258 = mul nsw i32 2, %257
  %259 = load i32, i32* %3, align 4
  %260 = mul nsw i32 3, %259
  %261 = load i32, i32* %3, align 4
  %262 = mul nsw i32 2, %261
  %263 = load i32, i32* %3, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i32 %256, i32 %258, i32 %260, i32 %262, i32 %263)
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1869743871, i32* %7
  br label %376

; <label>:267:                                    ; preds = %8
  %268 = load i32, i32* %4, align 4
  %269 = icmp eq i32 %268, 3
  %270 = select i1 %269, i32 943101190, i32 1837745953
  store i32 %270, i32* %7
  br label %376

; <label>:271:                                    ; preds = %8
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  %273 = load i32, i32* %3, align 4
  %274 = load i32, i32* %3, align 4
  %275 = mul nsw i32 3, %274
  %276 = load i32, i32* %3, align 4
  %277 = mul nsw i32 6, %276
  %278 = load i32, i32* %3, align 4
  %279 = mul nsw i32 7, %278
  %280 = load i32, i32* %3, align 4
  %281 = mul nsw i32 6, %280
  %282 = load i32, i32* %3, align 4
  %283 = mul nsw i32 3, %282
  %284 = load i32, i32* %3, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %273, i32 %275, i32 %277, i32 %279, i32 %281, i32 %283, i32 %284)
  %286 = load i32, i32* %3, align 4
  %287 = mul nsw i32 3, %286
  %288 = load i32, i32* %3, align 4
  %289 = mul nsw i32 12, %288
  %290 = load i32, i32* %3, align 4
  %291 = mul nsw i32 24, %290
  %292 = load i32, i32* %3, align 4
  %293 = mul nsw i32 30, %292
  %294 = load i32, i32* %3, align 4
  %295 = mul nsw i32 24, %294
  %296 = load i32, i32* %3, align 4
  %297 = mul nsw i32 12, %296
  %298 = load i32, i32* %3, align 4
  %299 = mul nsw i32 3, %298
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %287, i32 %289, i32 %291, i32 %293, i32 %295, i32 %297, i32 %299)
  %301 = load i32, i32* %3, align 4
  %302 = mul nsw i32 6, %301
  %303 = load i32, i32* %3, align 4
  %304 = mul nsw i32 24, %303
  %305 = load i32, i32* %3, align 4
  %306 = mul nsw i32 51, %305
  %307 = load i32, i32* %3, align 4
  %308 = mul nsw i32 63, %307
  %309 = load i32, i32* %3, align 4
  %310 = mul nsw i32 51, %309
  %311 = load i32, i32* %3, align 4
  %312 = mul nsw i32 24, %311
  %313 = load i32, i32* %3, align 4
  %314 = mul nsw i32 6, %313
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %302, i32 %304, i32 %306, i32 %308, i32 %310, i32 %312, i32 %314)
  %316 = load i32, i32* %3, align 4
  %317 = mul nsw i32 7, %316
  %318 = load i32, i32* %3, align 4
  %319 = mul nsw i32 30, %318
  %320 = load i32, i32* %3, align 4
  %321 = mul nsw i32 63, %320
  %322 = load i32, i32* %3, align 4
  %323 = mul nsw i32 80, %322
  %324 = load i32, i32* %3, align 4
  %325 = mul nsw i32 63, %324
  %326 = load i32, i32* %3, align 4
  %327 = mul nsw i32 30, %326
  %328 = load i32, i32* %3, align 4
  %329 = mul nsw i32 7, %328
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %317, i32 %319, i32 %321, i32 %323, i32 %325, i32 %327, i32 %329)
  %331 = load i32, i32* %3, align 4
  %332 = mul nsw i32 6, %331
  %333 = load i32, i32* %3, align 4
  %334 = mul nsw i32 24, %333
  %335 = load i32, i32* %3, align 4
  %336 = mul nsw i32 51, %335
  %337 = load i32, i32* %3, align 4
  %338 = mul nsw i32 63, %337
  %339 = load i32, i32* %3, align 4
  %340 = mul nsw i32 51, %339
  %341 = load i32, i32* %3, align 4
  %342 = mul nsw i32 24, %341
  %343 = load i32, i32* %3, align 4
  %344 = mul nsw i32 6, %343
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %332, i32 %334, i32 %336, i32 %338, i32 %340, i32 %342, i32 %344)
  %346 = load i32, i32* %3, align 4
  %347 = mul nsw i32 3, %346
  %348 = load i32, i32* %3, align 4
  %349 = mul nsw i32 12, %348
  %350 = load i32, i32* %3, align 4
  %351 = mul nsw i32 24, %350
  %352 = load i32, i32* %3, align 4
  %353 = mul nsw i32 30, %352
  %354 = load i32, i32* %3, align 4
  %355 = mul nsw i32 24, %354
  %356 = load i32, i32* %3, align 4
  %357 = mul nsw i32 12, %356
  %358 = load i32, i32* %3, align 4
  %359 = mul nsw i32 3, %358
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %347, i32 %349, i32 %351, i32 %353, i32 %355, i32 %357, i32 %359)
  %361 = load i32, i32* %3, align 4
  %362 = load i32, i32* %3, align 4
  %363 = mul nsw i32 3, %362
  %364 = load i32, i32* %3, align 4
  %365 = mul nsw i32 6, %364
  %366 = load i32, i32* %3, align 4
  %367 = mul nsw i32 7, %366
  %368 = load i32, i32* %3, align 4
  %369 = mul nsw i32 6, %368
  %370 = load i32, i32* %3, align 4
  %371 = mul nsw i32 3, %370
  %372 = load i32, i32* %3, align 4
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i32 0, i32 0), i32 %361, i32 %363, i32 %365, i32 %367, i32 %369, i32 %371, i32 %372)
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0))
  store i32 1837745953, i32* %7
  br label %376

; <label>:375:                                    ; preds = %8
  ret i32 0

; <label>:376:                                    ; preds = %271, %267, %211, %207, %187, %183, %15, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
