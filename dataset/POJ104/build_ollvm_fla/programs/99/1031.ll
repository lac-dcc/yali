; ModuleID = 'source-C-CXX/99/1031.c'
source_filename = "source-C-CXX/99/1031.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 97, i8* %3, align 1
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -1978781647, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %406
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1978781647, label %25
    i32 -789721519, label %30
    i32 1091279108, label %38
    i32 1061282285, label %46
    i32 235777126, label %54
    i32 -1506497484, label %62
    i32 1544418585, label %70
    i32 42176280, label %78
    i32 -1789542518, label %86
    i32 1007363552, label %94
    i32 -1058557266, label %102
    i32 1178924509, label %110
    i32 -496315794, label %118
    i32 -13473210, label %126
    i32 1791432145, label %134
    i32 477666653, label %142
    i32 -1748813069, label %150
    i32 -1143549250, label %158
    i32 -429435058, label %166
    i32 704966044, label %174
    i32 2075597974, label %182
    i32 221643887, label %190
    i32 -2054225792, label %198
    i32 963217867, label %206
    i32 1432743432, label %214
    i32 -1020039371, label %222
    i32 5253180, label %230
    i32 -1666059117, label %238
    i32 -1891835997, label %239
    i32 -1055925743, label %244
    i32 -859265999, label %257
    i32 1817748039, label %258
    i32 -1838461982, label %259
    i32 354243663, label %262
    i32 -869189681, label %266
    i32 780424058, label %276
    i32 -793612443, label %281
    i32 -1982005294, label %294
    i32 1531461172, label %297
    i32 1148759748, label %298
    i32 287106961, label %301
    i32 2035664813, label %308
    i32 -578786998, label %309
    i32 393979965, label %310
    i32 -55680425, label %313
    i32 547611785, label %317
    i32 271094754, label %319
    i32 -720576104, label %320
    i32 2056787561, label %325
    i32 811043217, label %328
    i32 -83647108, label %333
    i32 -1582659923, label %346
    i32 -1908787047, label %377
    i32 -427794214, label %378
    i32 1758003793, label %381
    i32 552973912, label %382
    i32 1656271075, label %385
    i32 -778265073, label %386
    i32 -577019890, label %391
    i32 -1569168641, label %402
    i32 1420771588, label %405
  ]

; <label>:24:                                     ; preds = %22
  br label %406

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -789721519, i32 -55680425
  store i32 %29, i32* %21
  br label %406

; <label>:30:                                     ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 97
  %37 = select i1 %36, i32 -1666059117, i32 1091279108
  store i32 %37, i32* %21
  br label %406

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 98
  %45 = select i1 %44, i32 -1666059117, i32 1061282285
  store i32 %45, i32* %21
  br label %406

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 99
  %53 = select i1 %52, i32 -1666059117, i32 235777126
  store i32 %53, i32* %21
  br label %406

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 100
  %61 = select i1 %60, i32 -1666059117, i32 -1506497484
  store i32 %61, i32* %21
  br label %406

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 101
  %69 = select i1 %68, i32 -1666059117, i32 1544418585
  store i32 %69, i32* %21
  br label %406

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 102
  %77 = select i1 %76, i32 -1666059117, i32 42176280
  store i32 %77, i32* %21
  br label %406

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 103
  %85 = select i1 %84, i32 -1666059117, i32 -1789542518
  store i32 %85, i32* %21
  br label %406

; <label>:86:                                     ; preds = %22
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 104
  %93 = select i1 %92, i32 -1666059117, i32 1007363552
  store i32 %93, i32* %21
  br label %406

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 105
  %101 = select i1 %100, i32 -1666059117, i32 -1058557266
  store i32 %101, i32* %21
  br label %406

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 106
  %109 = select i1 %108, i32 -1666059117, i32 1178924509
  store i32 %109, i32* %21
  br label %406

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 107
  %117 = select i1 %116, i32 -1666059117, i32 -496315794
  store i32 %117, i32* %21
  br label %406

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 108
  %125 = select i1 %124, i32 -1666059117, i32 -13473210
  store i32 %125, i32* %21
  br label %406

; <label>:126:                                    ; preds = %22
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 109
  %133 = select i1 %132, i32 -1666059117, i32 1791432145
  store i32 %133, i32* %21
  br label %406

; <label>:134:                                    ; preds = %22
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 110
  %141 = select i1 %140, i32 -1666059117, i32 477666653
  store i32 %141, i32* %21
  br label %406

; <label>:142:                                    ; preds = %22
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 111
  %149 = select i1 %148, i32 -1666059117, i32 -1748813069
  store i32 %149, i32* %21
  br label %406

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp eq i32 %155, 112
  %157 = select i1 %156, i32 -1666059117, i32 -1143549250
  store i32 %157, i32* %21
  br label %406

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 113
  %165 = select i1 %164, i32 -1666059117, i32 -429435058
  store i32 %165, i32* %21
  br label %406

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 114
  %173 = select i1 %172, i32 -1666059117, i32 704966044
  store i32 %173, i32* %21
  br label %406

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 115
  %181 = select i1 %180, i32 -1666059117, i32 2075597974
  store i32 %181, i32* %21
  br label %406

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 116
  %189 = select i1 %188, i32 -1666059117, i32 221643887
  store i32 %189, i32* %21
  br label %406

; <label>:190:                                    ; preds = %22
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 117
  %197 = select i1 %196, i32 -1666059117, i32 -2054225792
  store i32 %197, i32* %21
  br label %406

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 118
  %205 = select i1 %204, i32 -1666059117, i32 963217867
  store i32 %205, i32* %21
  br label %406

; <label>:206:                                    ; preds = %22
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 119
  %213 = select i1 %212, i32 -1666059117, i32 1432743432
  store i32 %213, i32* %21
  br label %406

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 120
  %221 = select i1 %220, i32 -1666059117, i32 -1020039371
  store i32 %221, i32* %21
  br label %406

; <label>:222:                                    ; preds = %22
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 121
  %229 = select i1 %228, i32 -1666059117, i32 5253180
  store i32 %229, i32* %21
  br label %406

; <label>:230:                                    ; preds = %22
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 122
  %237 = select i1 %236, i32 -1666059117, i32 -578786998
  store i32 %237, i32* %21
  br label %406

; <label>:238:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1891835997, i32* %21
  br label %406

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -1055925743, i32 354243663
  store i32 %243, i32* %21
  br label %406

; <label>:244:                                    ; preds = %22
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %249, %254
  %256 = select i1 %255, i32 -859265999, i32 1817748039
  store i32 %256, i32* %21
  br label %406

; <label>:257:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 1817748039, i32* %21
  br label %406

; <label>:258:                                    ; preds = %22
  store i32 -1838461982, i32* %21
  br label %406

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  store i32 -1891835997, i32* %21
  br label %406

; <label>:262:                                    ; preds = %22
  %263 = load i32, i32* %9, align 4
  %264 = icmp eq i32 %263, 0
  %265 = select i1 %264, i32 -869189681, i32 2035664813
  store i32 %265, i32* %21
  br label %406

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %272
  store i8 %270, i8* %273, align 1
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %12, align 4
  store i32 780424058, i32* %21
  br label %406

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* %4, align 4
  %279 = icmp slt i32 %277, %278
  %280 = select i1 %279, i32 -793612443, i32 287106961
  store i32 %280, i32* %21
  br label %406

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %286, %291
  %293 = select i1 %292, i32 -1982005294, i32 1531461172
  store i32 %293, i32* %21
  br label %406

; <label>:294:                                    ; preds = %22
  %295 = load i32, i32* %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %10, align 4
  store i32 1531461172, i32* %21
  br label %406

; <label>:297:                                    ; preds = %22
  store i32 1148759748, i32* %21
  br label %406

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* %12, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %12, align 4
  store i32 780424058, i32* %21
  br label %406

; <label>:301:                                    ; preds = %22
  %302 = load i32, i32* %10, align 4
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %304
  store i32 %302, i32* %305, align 4
  %306 = load i32, i32* %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %5, align 4
  store i32 2035664813, i32* %21
  br label %406

; <label>:308:                                    ; preds = %22
  store i32 -578786998, i32* %21
  br label %406

; <label>:309:                                    ; preds = %22
  store i32 393979965, i32* %21
  br label %406

; <label>:310:                                    ; preds = %22
  %311 = load i32, i32* %8, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %8, align 4
  store i32 -1978781647, i32* %21
  br label %406

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %5, align 4
  %315 = icmp eq i32 %314, 0
  %316 = select i1 %315, i32 547611785, i32 271094754
  store i32 %316, i32* %21
  br label %406

; <label>:317:                                    ; preds = %22
  %318 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 271094754, i32* %21
  br label %406

; <label>:319:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -720576104, i32* %21
  br label %406

; <label>:320:                                    ; preds = %22
  %321 = load i32, i32* %8, align 4
  %322 = load i32, i32* %5, align 4
  %323 = icmp slt i32 %321, %322
  %324 = select i1 %323, i32 2056787561, i32 1656271075
  store i32 %324, i32* %21
  br label %406

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* %8, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %15, align 4
  store i32 811043217, i32* %21
  br label %406

; <label>:328:                                    ; preds = %22
  %329 = load i32, i32* %15, align 4
  %330 = load i32, i32* %5, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 -83647108, i32 1758003793
  store i32 %332, i32* %21
  br label %406

; <label>:333:                                    ; preds = %22
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = sext i8 %337 to i32
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp sgt i32 %338, %343
  %345 = select i1 %344, i32 -1582659923, i32 -1908787047
  store i32 %345, i32* %21
  br label %406

; <label>:346:                                    ; preds = %22
  %347 = load i32, i32* %8, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  store i8 %350, i8* %13, align 1
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = load i32, i32* %8, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %356
  store i8 %354, i8* %357, align 1
  %358 = load i8, i8* %13, align 1
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %360
  store i8 %358, i8* %361, align 1
  %362 = load i32, i32* %8, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* %14, align 4
  %366 = load i32, i32* %15, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  %373 = load i32, i32* %14, align 4
  %374 = load i32, i32* %15, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  store i32 -1908787047, i32* %21
  br label %406

; <label>:377:                                    ; preds = %22
  store i32 -427794214, i32* %21
  br label %406

; <label>:378:                                    ; preds = %22
  %379 = load i32, i32* %15, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %15, align 4
  store i32 811043217, i32* %21
  br label %406

; <label>:381:                                    ; preds = %22
  store i32 552973912, i32* %21
  br label %406

; <label>:382:                                    ; preds = %22
  %383 = load i32, i32* %8, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %8, align 4
  store i32 -720576104, i32* %21
  br label %406

; <label>:385:                                    ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 -778265073, i32* %21
  br label %406

; <label>:386:                                    ; preds = %22
  %387 = load i32, i32* %8, align 4
  %388 = load i32, i32* %5, align 4
  %389 = icmp slt i32 %387, %388
  %390 = select i1 %389, i32 -577019890, i32 1420771588
  store i32 %390, i32* %21
  br label %406

; <label>:391:                                    ; preds = %22
  %392 = load i32, i32* %8, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %396, i32 %400)
  store i32 -1569168641, i32* %21
  br label %406

; <label>:402:                                    ; preds = %22
  %403 = load i32, i32* %8, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %8, align 4
  store i32 -778265073, i32* %21
  br label %406

; <label>:405:                                    ; preds = %22
  ret i32 0

; <label>:406:                                    ; preds = %402, %391, %386, %385, %382, %381, %378, %377, %346, %333, %328, %325, %320, %319, %317, %313, %310, %309, %308, %301, %298, %297, %294, %281, %276, %266, %262, %259, %258, %257, %244, %239, %238, %230, %222, %214, %206, %198, %190, %182, %174, %166, %158, %150, %142, %134, %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %46, %38, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
