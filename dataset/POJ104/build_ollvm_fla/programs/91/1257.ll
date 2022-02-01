; ModuleID = 'source-C-CXX/91/1257.c'
source_filename = "source-C-CXX/91/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %15 = bitcast [500 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %17 = alloca i32
  store i32 127454330, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %388
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 127454330, label %21
    i32 547198230, label %25
    i32 -2131719367, label %36
    i32 -1652596222, label %41
    i32 -623081242, label %47
    i32 1731442595, label %50
    i32 617511679, label %51
    i32 -2093178638, label %56
    i32 -1853103564, label %62
    i32 1122104279, label %65
    i32 -1867406669, label %66
    i32 2109128109, label %72
    i32 -1539315081, label %73
    i32 -143364450, label %81
    i32 1220943341, label %95
    i32 1751812521, label %119
    i32 443298903, label %120
    i32 412171598, label %123
    i32 1007156163, label %124
    i32 1520036086, label %127
    i32 299088440, label %128
    i32 521670842, label %134
    i32 849914916, label %135
    i32 1132342734, label %143
    i32 -2125266251, label %157
    i32 -985297672, label %181
    i32 1331299508, label %182
    i32 349307328, label %185
    i32 1026879786, label %186
    i32 1234830918, label %189
    i32 2034247230, label %194
    i32 156372051, label %199
    i32 401349079, label %212
    i32 -1549875763, label %219
    i32 616816824, label %232
    i32 1549518446, label %239
    i32 -1821080225, label %252
    i32 -304091184, label %259
    i32 -1486156553, label %272
    i32 569810368, label %279
    i32 -9717912, label %292
    i32 -653164846, label %299
    i32 162571272, label %312
    i32 1211785914, label %319
    i32 882779605, label %324
    i32 -1767041813, label %325
    i32 -844211352, label %326
    i32 548981663, label %327
    i32 -2128294073, label %328
    i32 -1234926167, label %329
    i32 -819625023, label %330
    i32 -1200635259, label %343
    i32 365599145, label %346
    i32 404470433, label %359
    i32 -1977815773, label %362
    i32 -1496599383, label %363
    i32 -1425797839, label %371
    i32 1135063335, label %372
    i32 -2120981166, label %377
    i32 1152722975, label %384
    i32 -629795975, label %387
  ]

; <label>:20:                                     ; preds = %18
  br label %388

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 547198230, i32 -1425797839
  store i32 %24, i32* %17
  br label %388

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = mul i64 %27, 4
  %29 = call noalias i8* @malloc(i64 %28) #4
  %30 = bitcast i8* %29 to i32*
  store i32* %30, i32** %2, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call noalias i8* @malloc(i64 %33) #4
  %35 = bitcast i8* %34 to i32*
  store i32* %35, i32** %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -2131719367, i32* %17
  br label %388

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1652596222, i32 1731442595
  store i32 %40, i32* %17
  br label %388

; <label>:41:                                     ; preds = %18
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %45)
  store i32 -623081242, i32* %17
  br label %388

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -2131719367, i32* %17
  br label %388

; <label>:50:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 617511679, i32* %17
  br label %388

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -2093178638, i32 1122104279
  store i32 %55, i32* %17
  br label %388

; <label>:56:                                     ; preds = %18
  %57 = load i32*, i32** %3, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %57, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %60)
  store i32 -1853103564, i32* %17
  br label %388

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 617511679, i32* %17
  br label %388

; <label>:65:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 -1867406669, i32* %17
  br label %388

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %1, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp slt i32 %67, %69
  %71 = select i1 %70, i32 2109128109, i32 1520036086
  store i32 %71, i32* %17
  br label %388

; <label>:72:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1539315081, i32* %17
  br label %388

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 -143364450, i32 412171598
  store i32 %80, i32* %17
  br label %388

; <label>:81:                                     ; preds = %18
  %82 = load i32*, i32** %2, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %82, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %2, align 8
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %86, %92
  %94 = select i1 %93, i32 1220943341, i32 1751812521
  store i32 %94, i32* %17
  br label %388

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  %98 = load i32*, i32** %2, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %8, align 4
  %103 = load i32*, i32** %2, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %103, i64 %105
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = load i32*, i32** %2, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %109, i64 %111
  store i32 %108, i32* %112, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32*, i32** %2, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  store i32 %113, i32* %118, align 4
  store i32 1751812521, i32* %17
  br label %388

; <label>:119:                                    ; preds = %18
  store i32 443298903, i32* %17
  br label %388

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 -1539315081, i32* %17
  br label %388

; <label>:123:                                    ; preds = %18
  store i32 1007156163, i32* %17
  br label %388

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 -1867406669, i32* %17
  br label %388

; <label>:127:                                    ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 299088440, i32* %17
  br label %388

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %1, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 521670842, i32 1234830918
  store i32 %133, i32* %17
  br label %388

; <label>:134:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 849914916, i32* %17
  br label %388

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %1, align 4
  %138 = sub nsw i32 %137, 1
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %136, %140
  %142 = select i1 %141, i32 1132342734, i32 349307328
  store i32 %142, i32* %17
  br label %388

; <label>:143:                                    ; preds = %18
  %144 = load i32*, i32** %3, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32*, i32** %3, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = getelementptr inbounds i32, i32* %152, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp slt i32 %148, %154
  %156 = select i1 %155, i32 -2125266251, i32 -985297672
  store i32 %156, i32* %17
  br label %388

; <label>:157:                                    ; preds = %18
  %158 = load i32, i32* %6, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %6, align 4
  %160 = load i32*, i32** %3, align 8
  %161 = load i32, i32* %4, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %8, align 4
  %165 = load i32*, i32** %3, align 8
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = getelementptr inbounds i32, i32* %168, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = load i32*, i32** %3, align 8
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %170, i32* %174, align 4
  %175 = load i32, i32* %8, align 4
  %176 = load i32*, i32** %3, align 8
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  store i32 %175, i32* %180, align 4
  store i32 -985297672, i32* %17
  br label %388

; <label>:181:                                    ; preds = %18
  store i32 1331299508, i32* %17
  br label %388

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 849914916, i32* %17
  br label %388

; <label>:185:                                    ; preds = %18
  store i32 1026879786, i32* %17
  br label %388

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %5, align 4
  store i32 299088440, i32* %17
  br label %388

; <label>:189:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %190 = load i32, i32* %1, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  %192 = load i32, i32* %1, align 4
  %193 = sub nsw i32 %192, 1
  store i32 %193, i32* %14, align 4
  store i32 0, i32* %10, align 4
  store i32 2034247230, i32* %17
  br label %388

; <label>:194:                                    ; preds = %18
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %12, align 4
  %197 = icmp ne i32 %195, %196
  %198 = select i1 %197, i32 156372051, i32 -819625023
  store i32 %198, i32* %17
  br label %388

; <label>:199:                                    ; preds = %18
  %200 = load i32*, i32** %2, align 8
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %200, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32*, i32** %3, align 8
  %206 = load i32, i32* %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %204, %209
  %211 = select i1 %210, i32 401349079, i32 -1549875763
  store i32 %211, i32* %17
  br label %388

; <label>:212:                                    ; preds = %18
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* %13, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %13, align 4
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %10, align 4
  store i32 -1234926167, i32* %17
  br label %388

; <label>:219:                                    ; preds = %18
  %220 = load i32*, i32** %2, align 8
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32*, i32** %3, align 8
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp sgt i32 %224, %229
  %231 = select i1 %230, i32 616816824, i32 1549518446
  store i32 %231, i32* %17
  br label %388

; <label>:232:                                    ; preds = %18
  %233 = load i32, i32* %12, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %12, align 4
  %235 = load i32, i32* %14, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %14, align 4
  %237 = load i32, i32* %10, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %10, align 4
  store i32 -2128294073, i32* %17
  br label %388

; <label>:239:                                    ; preds = %18
  %240 = load i32*, i32** %2, align 8
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, i32* %240, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32*, i32** %3, align 8
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = icmp slt i32 %244, %249
  %251 = select i1 %250, i32 -1821080225, i32 -304091184
  store i32 %251, i32* %17
  br label %388

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, i32* %12, align 4
  %255 = load i32, i32* %13, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %13, align 4
  %257 = load i32, i32* %10, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %10, align 4
  store i32 548981663, i32* %17
  br label %388

; <label>:259:                                    ; preds = %18
  %260 = load i32*, i32** %2, align 8
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32*, i32** %3, align 8
  %266 = load i32, i32* %13, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp sgt i32 %264, %269
  %271 = select i1 %270, i32 -1486156553, i32 569810368
  store i32 %271, i32* %17
  br label %388

; <label>:272:                                    ; preds = %18
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %11, align 4
  %275 = load i32, i32* %13, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %13, align 4
  %277 = load i32, i32* %10, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %10, align 4
  store i32 -844211352, i32* %17
  br label %388

; <label>:279:                                    ; preds = %18
  %280 = load i32*, i32** %2, align 8
  %281 = load i32, i32* %12, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32*, i32** %3, align 8
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp slt i32 %284, %289
  %291 = select i1 %290, i32 -9717912, i32 -653164846
  store i32 %291, i32* %17
  br label %388

; <label>:292:                                    ; preds = %18
  %293 = load i32, i32* %12, align 4
  %294 = add nsw i32 %293, -1
  store i32 %294, i32* %12, align 4
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  %297 = load i32, i32* %10, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %10, align 4
  store i32 -1767041813, i32* %17
  br label %388

; <label>:299:                                    ; preds = %18
  %300 = load i32*, i32** %2, align 8
  %301 = load i32, i32* %12, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32*, i32** %3, align 8
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %304, %309
  %311 = select i1 %310, i32 162571272, i32 1211785914
  store i32 %311, i32* %17
  br label %388

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* %12, align 4
  %314 = add nsw i32 %313, -1
  store i32 %314, i32* %12, align 4
  %315 = load i32, i32* %13, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %13, align 4
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  store i32 882779605, i32* %17
  br label %388

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %12, align 4
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  store i32 882779605, i32* %17
  br label %388

; <label>:324:                                    ; preds = %18
  store i32 -1767041813, i32* %17
  br label %388

; <label>:325:                                    ; preds = %18
  store i32 -844211352, i32* %17
  br label %388

; <label>:326:                                    ; preds = %18
  store i32 548981663, i32* %17
  br label %388

; <label>:327:                                    ; preds = %18
  store i32 -2128294073, i32* %17
  br label %388

; <label>:328:                                    ; preds = %18
  store i32 -1234926167, i32* %17
  br label %388

; <label>:329:                                    ; preds = %18
  store i32 2034247230, i32* %17
  br label %388

; <label>:330:                                    ; preds = %18
  %331 = load i32*, i32** %2, align 8
  %332 = load i32, i32* %11, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32*, i32** %3, align 8
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, i32* %336, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp sgt i32 %335, %340
  %342 = select i1 %341, i32 -1200635259, i32 365599145
  store i32 %342, i32* %17
  br label %388

; <label>:343:                                    ; preds = %18
  %344 = load i32, i32* %10, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %10, align 4
  store i32 -1496599383, i32* %17
  br label %388

; <label>:346:                                    ; preds = %18
  %347 = load i32*, i32** %2, align 8
  %348 = load i32, i32* %11, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, i32* %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32*, i32** %3, align 8
  %353 = load i32, i32* %13, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, i32* %352, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = icmp slt i32 %351, %356
  %358 = select i1 %357, i32 404470433, i32 -1977815773
  store i32 %358, i32* %17
  br label %388

; <label>:359:                                    ; preds = %18
  %360 = load i32, i32* %10, align 4
  %361 = add nsw i32 %360, -1
  store i32 %361, i32* %10, align 4
  store i32 -1977815773, i32* %17
  br label %388

; <label>:362:                                    ; preds = %18
  store i32 -1496599383, i32* %17
  br label %388

; <label>:363:                                    ; preds = %18
  %364 = load i32, i32* %10, align 4
  %365 = load i32, i32* %9, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %9, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %9, align 4
  %370 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 127454330, i32* %17
  br label %388

; <label>:371:                                    ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1135063335, i32* %17
  br label %388

; <label>:372:                                    ; preds = %18
  %373 = load i32, i32* %4, align 4
  %374 = load i32, i32* %9, align 4
  %375 = icmp slt i32 %373, %374
  %376 = select i1 %375, i32 -2120981166, i32 -629795975
  store i32 %376, i32* %17
  br label %388

; <label>:377:                                    ; preds = %18
  %378 = load i32, i32* %4, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = mul nsw i32 %381, 200
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 1152722975, i32* %17
  br label %388

; <label>:384:                                    ; preds = %18
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  store i32 1135063335, i32* %17
  br label %388

; <label>:387:                                    ; preds = %18
  ret void

; <label>:388:                                    ; preds = %384, %377, %372, %371, %363, %362, %359, %346, %343, %330, %329, %328, %327, %326, %325, %324, %319, %312, %299, %292, %279, %272, %259, %252, %239, %232, %219, %212, %199, %194, %189, %186, %185, %182, %181, %157, %143, %135, %134, %128, %127, %124, %123, %120, %119, %95, %81, %73, %72, %66, %65, %62, %56, %51, %50, %47, %41, %36, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
